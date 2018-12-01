<!DOCTYPE html>
<html>
<head>
	<title>Shoe Results</title>

	<style>
		div {
			margin-top: 20px;
			margin-bottom: 20px;
		}
	</style>
</head>
<body>

<?php
// The code to process recieved data from the form goes to here.
$servername = "localhost";
$username = 'root';
$password= 'mysql';
$dbname = 'shoe_databse';
//create connection
$conn = new mysqli($servername, $username, $password, $dbname);

//need to add connection variable here
$html_id = 5;

$result = mysqli_query($conn, "SELECT * FROM shoe_data WHERE shoe_id='$html_id'");
$row = $result->fetch_assoc();

$shoename =$row['name'];
echo $shoename, '<br>';

$description =$row['description'];
echo $description, '<br>';

$color = $row['color'];
echo $color, '<br>';

$brandprice = $row['brand_price'];
echo $brandprice, '<br>';

$brandurl = $row['brand_url'];
echo $brandurl, '<br>';

$dicksprice = $row["dicks_price"];
echo $dicksprice, '<br>';

$dicksurl = $row['dicks_url'];
echo $dicksurl, '<br>';

$zapposprice = $row['zappos_price'];
echo $zapposprice, '<br>';

$zapposurl = $row['zappos_url'];
echo $zapposurl, '<br>';

$footlockerprice = $row['footlocker_price'];
echo $footlockerprice, '<br>';

$footlockerurl = $row['footlocker_url'];
echo $footlockerurl, '<br>';

$eastbayprice= $row['eastbay_price'];
echo $eastbayprice, '<br>';

$easybayurl=$row['eastbay_url'];
echo $easybayurl, '<br>';

$imageurl=$row['image_url'];
echo $imageurl;

?>
</body>
</html>
