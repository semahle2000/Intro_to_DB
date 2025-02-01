import mysql.connector
from mysql.connector import errorcode

try:
    # Connect to MySQL server
    cnx = mysql.connector.connect(
        user='root',
        password='@Owam2011',
        host='localhost'
    )
    cursor = cnx.cursor()

    # Create database
    cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    print("Database 'alx_book_store' created successfully!")

except mysql.connector.Error as err:
    if err.errno == errorcode.ER_ACCESS_DENIED_ERROR:
        print("Something is wrong with your user name or password")
    elif err.errno == errorcode.ER_BAD_DB_ERROR:
        print("Database does not exist")
    else:
        print(err)
else:
    cursor.close()
    cnx.close()