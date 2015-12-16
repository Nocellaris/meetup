import mysql.connector

connection = mysql.connector.connect(user='', password='', host='127.0.0.1',port='3306', database='meetup')
cursor = connection.cursor()

file = open('insert.sql', 'r')
sqlfile = file.read()
file.close()

sqlCommands = sqlfile.split(';')
for command in sqlCommands:
    cursor.execute(command)
connection.close()
