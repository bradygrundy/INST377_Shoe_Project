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
	$html_id= $_POST["total"];
	$html_id = ltrim($html_id, "s");

	$result = mysqli_query($conn, "SELECT * FROM shoe_data WHERE shoe_id='$html_id'");
	$row = $result->fetch_assoc();

	$shoename =$row['name'];
	echo '<h1>' . $shoename . '</h1><br>';

	$imageurl=$row['image_url'];
	echo "<img src='$imageurl'/><br><br>";

	$description =$row['description'];
	echo $description, '<br><br>';

	$color = $row['color'];
	echo 'Color : ' . $color, '<br><br>';

	$shoesize =$row['size'];
	echo 'Sizes : ' . $shoesize . '<br><br>';


	$brandurl = $row['brand_url'];
	$brandprice = $row['brand_price'];

	if ($brandprice == NULL) {
		$brandprice = "Shoe not available at this location.";
		echo 'Manufacturer Price: ' . $brandprice . '<br><br>';
	} else {
		echo 'Manufacturer Price: ' . '<a href=' . $brandurl .'> $' . $brandprice . '</a><br><br>';
	}

	$dicksurl = $row['dicks_url'];
	$dicksprice = $row["dicks_price"];

	if ($dicksprice == NULL) {
		$dicksprice = "Shoe not available at this location.";
		echo 'Dicks Price: ' . $dicksprice . '<br><br>';
	} else {
		echo 'Dicks Price: ' . '<a href=' . $dicksurl .'> $' . $dicksprice . '</a><br><br>';
	}

	$zapposprice = $row['zappos_price'];
	$zapposurl = $row['zappos_url'];

	if ($zapposprice == NULL) {
		$zapposprice = "Shoe not available at this location.";
		echo 'Zappos Price: ' . $zapposprice . '<br><br>';
	} else {
		echo 'Zappos Price: ' . '<a href=' . $zapposurl .'> $' . $zapposprice . '</a><br><br>';
	}

	$footlockerprice = $row['footlocker_price'];
	$footlockerurl = $row['footlocker_url'];

	if ($footlockerprice == NULL) {
		$footlockerprice = "Shoe not available at this location.";
		echo 'Footlocker Price: ' . $footlockerprice . '<br><br>';
	} else {
		echo 'Footlocker Price: ' . '<a href=' . $footlockerurl .'> $' . $footlockerprice . '</a><br><br>';
	}


	$eastbayprice= $row['eastbay_price'];
	$easybayurl=$row['eastbay_url'];

	if ($eastbayprice == NULL) {
		$eastbayprice = "Shoe not available at this location.";
		echo 'Eastbay Price: ' . $eastbayprice . '<br><br>';
	} else {
		echo 'Eastbay Price: ' . '<a href=' . $eastbayurl .'> $' . $eastbayprice . '</a><br><br>';
	}

	?>
</body>
</html>
