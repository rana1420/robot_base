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

if ($_POST['button']=="forword") {
	$sql1=$conn->prepare("insert into base1(direction) values('f')");
	 $sql1->execute();
	 echo "The robot is moving forward";
} else  if ($_POST['button']=="left") {
 $sql=$conn->prepare("insert into base1(direction) values('l')");
	 $sql1->execute();
	 echo "The robot is moving left";
}else  if ($_POST['button']=="stop") {
  $sql1=$conn->prepare("insert into base1(direction) values('s')");
	 $sql1->execute();
	 echo "ٍSTOP";
}else  if ($_POST['button']=="right") {
  $sql1=$conn->prepare("insert into base1(direction) values('r')");
	 $sql1->execute();
	 echo "The robot is moving right";
}else  if ($_POST['button']=="backword") {
  $sql1=$conn->prepare("insert into base1(direction) values('b')");
	 $sql1->execute();
	 echo "The robot is moving backword";
}else{
echo "Error: " . $sql1 . "<br>" . $conn->error;
}
$conn->close();

?>