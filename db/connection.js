const mysql = require('mysql2');

// create the connection to database
const connection = mysql.createConnection({
    host: process.env.DB_HOST,
    port: 3301,
    user: process.env.DB_USER,
    database: process.env.DB_DATABASES,
    password: process.env.DB_PASS
},
console.log('Connected to the employyes_db database')
);

module.exports = db;
