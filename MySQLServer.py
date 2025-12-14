import mysql.connector
from mysql.connector import Error

try:
    # Connect to MySQL server
    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="MySQL6969$$$"
    )

    if mydb.is_connected():
        mycursor = mydb.cursor()

        # Create database if it does not exist
        mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")

        print("Database 'alx_book_store' created successfully!")

except Error as e:
    # Handle connection errors
    print("Error while connecting to MySQL:", e)

finally:
    # Close cursor and connection safely
    if 'mycursor' in locals():
        mycursor.close()
    if 'mydb' in locals() and mydb.is_connected():
        mydb.close()

