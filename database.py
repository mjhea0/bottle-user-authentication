import sqlite3
 
conn = sqlite3.connect("test.db")
 
cursor = conn.cursor()
 
# create a table
cursor.execute("""CREATE TABLE users(id integer primary key, username text not null unique, email text not null unique, password text not null) """)
cursor.execute("""CREATE TABLE sessions(session_id text not null unique, user_id integer not null, foreign key (user_id) references users (id)) """)


conn.commit()




       



