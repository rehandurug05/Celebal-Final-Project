import pyodbc

DRIVER_NAME = "SQL SERVER"
SERVER_NAME = "192.168.1.7"
DATABASE_NAME = "CompanyDB"
USERNAME = "sa"
PASSWORD = "Rehan@2004"

connection_string = f"""

        DRIVER={DRIVER_NAME};SERVER={SERVER_NAME};DATABASE={DATABASE_NAME};UID={USERNAME};PWD={PASSWORD};
        Trust_Connection=yes;
"""
conn = pyodbc.connect(connection_string)
print(conn)

cursor = conn.cursor()
cursor.execute("SELECT * FROM Employees")
row = cursor.fetchone()

while row:
    print(row)
    row = cursor.fetchone()