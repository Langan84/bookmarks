# bookmarks
User Story 1
---------------
As a user 
so that i can quicky access my favourite sites
I would like to see a list of bookmarks.

Domain model diagram

<img width="1118" alt="Screenshot 2021-10-11 at 16 07 52" src="https://user-images.githubusercontent.com/25979615/136814056-58867e15-571c-438c-904a-68fe54f920b1.png">

# Steps for SQL
-----------------------

-Connect to psql
-Create the database using the psql command CREATE DATABASE bookmark_manager;
-Connect to the database using the pqsl command \c bookmark_manager;
-Run the query we have saved in the file 01_create_bookmarks_table.sql

# Steps for setting up a test database
-----------------------------------
Set up test database
$> psql
admin=# CREATE DATABASE "bookmark_manager_test";
admin=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));
run the psql commands for both databases.

As a user story 2
-------------------------------------------
So I can store bookmark data for later retrieval
I want to add a bookmark to Bookmark Manager