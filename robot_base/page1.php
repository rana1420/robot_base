<?php
$servername = "localhost";
$username = "root";
$password = "1234";
$dbname = "db_arm";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
//post data from index page
$myRange1=$_POST['myRange1'];
$myRange2=$_POST['myRange2'];
$myRange3=$_POST['myRange3'];
$myRange4=$_POST['myRange4'];
$myRange5=$_POST['myRange5'];
$myRange6=$_POST['myRange6'];

//add data in query
$sql = "INSERT INTO slider (engine1,engine2,engine3,engine4,engine5,engine6)
VALUES ('$myRange1','$myRange2','$myRange3','$myRange4','$myRange5','$myRange6')";

if ($conn->query($sql) === TRUE) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();

?>