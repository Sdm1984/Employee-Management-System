const mysql = require("mysql2");

require('dotenv').config()

// Connect to database
const db = mysql.createConnection(
  {
    host: "localhost",
    port: 3306,
    // Your MySQL username
    user: "root",
    // Your MySQL password
    password: "Palm#1984",
    database: "company"
  },
  console.log("Connected to the company database.")
);

module.exports = db;