var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "password",
  database: "bamazonDB"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId);
  afterConnection();
});

function afterConnection() {
  connection.query("SELECT price FROM products", function(err, res) {
    if (err) throw err;
    console.log(res);
    connection.end();
  });
}



function afterConnection() {
  connection.query("SELECT product_name FROM products", function(err, res) {
    if (err) throw err;
    console.log(res);
    connection.end();
  });
}
function afterConnection() {
  connection.query("SELECT department_name FROM products", function(err, res) {
    if (err) throw err;
    console.log(res);
    connection.end();
  });
}
function afterConnection() {
  connection.query("SELECT price FROM products", function(err, res) {
    if (err) throw err;
    console.log(res);
    connection.end();
  });
}
function afterConnection() {
  connection.query("SELECT stock_quantity FROM products", function(err, res) {
    if (err) throw err;
    console.log(res);
    connection.end();
  });
}
function afterConnection() {
  connection.query("SELECT * FROM products", function(err, res) {
    if (err) throw err;
    console.log(res);
    connection.end();
  });
}
