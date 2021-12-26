
var mysql = require('mysql');

var con = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "info_db"
});

var result_object = [];
var result_str;

con.connect(function(err) {
  if (err) throw err;
  con.query("SELECT * FROM sinhvien", function (err, result, fields) {
    if (err) throw err;
    //console.log(result);
    result.forEach(element => {
        result_object.push({"name":element.name, "mssv":element.mssv, "ngs":element.ngs})
    });

    result_str = JSON.stringify(result_object);
    console.log(result_str);
  });
});