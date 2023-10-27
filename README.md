# Rescue-team-database
This repository features a comprehensive database solution tailored for a mountain rescue organization. It provides SQL scripts for creating the database structure, populating it with sample data, and executing various queries. Additionally, a visual representation of the database schema is included in the form of a Crow's Foot diagram.

## Database Design
The database schema includes the following tables:
*  `mountain`: Contains information about mountain locations.
*  `RAFBase`: Stores data about RAF bases supporting rescue operations.
*  `rescueTeam`: Manages rescue teams, their names, and base associations.
*  `member`: Keeps track of rescue team members and their roles.
*  `path`: Records details about paths on mountains, including length, grading, and location.

## Database Management Systems
- The database schema was created using MySQL.
- Data insertion was carried out using MySQL queries.

## Crow's Foot Diagram

A Crow's Foot diagram visualizing the database structure is included in the repository. You can refer to this diagram for an overview of the relationships between tables.

## SQL Scripts
- `create_tables.sql`: Contains SQL statements to create the database tables.
- `insert_data.sql`: Includes SQL statements for inserting sample data into the tables.
- `queries.sql`: Provides example SQL queries to retrieve information from the database.

## Setting Up the Database
1. Install MySQL: If you don't have MySQL installed, download and install it from the [MySQL website](https://dev.mysql.com/downloads/).

2. Create the Database:
   - Use the `create_tables.sql` script to create the database and tables.
   - Run the script using the MySQL command-line client or a MySQL GUI tool.

3. Insert Sample Data:
   - Use the `insert_data.sql` script to insert sample data into the tables.
   - Run the script to populate the database with initial information.
  
## Running Queries
1. Open your MySQL client.

2. Load the `queries.sql` script to run sample queries on the database.

3. Execute the queries to retrieve information from the database.
