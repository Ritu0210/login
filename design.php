<?php
$servername="localhost";
$username="root";
$password="";
$dbname="project";
$conn=new mysqli("localhost","root","","project");
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

//$stmt=$conn->prepare("INSERT INTO user_login (Username,Password) VALUES(?,?)");
//$stmt->bind_param("ss",$Username,$Password);
$Username=$_POST["ad"];
$Password=$_POST["pw"];
$sql="SELECT * FROM admindata WHERE AdminId=\"$Username\" AND AdminPassword=\"$Password\"";
$result=mysqli_query($conn,$sql);

if(mysqli_fetch_assoc($result)>0)
{
	echo'<script>alert("Welcome")</script>';	
}
else
{
	echo'<script>alert("Please Enter Correct Details")</script>';
}

$conn->close();
?>
<html>
<head>
<link rel="stylesheet" href="bs.css">
<script>

function test()
{
chna();
chps();
if(t!=0)
return false;

}function chna()
{
	
	
	
	if(document.f1.ad.value==null || document.f1.ad.value=="" )
	{
		alert("Name cannot be blank");
	}
	if(document.f1.ad.value.length<6 || document.f1.ad.value.length>12)
	{ 
		alert("Enter name between 6 to 12 letters");
	}
	
}
function chps()
{
	
	
	
	if(document.f1.pw.value==null || document.f1.pw.value=="")
	{
		alert("Password cannot be blank");
	}
	if(document.f1.pw.value.length<6 || document.f1.pw.value.length>8 )
	{ 
		alert("Enter Password between 6 to 12 letters");
		}
		
}</script>
<body>
<div class="form">
<form name="f1"  method="post">

	
	<font>Username
	<input type="text" name="ad" value="" size="26" style="padding:5px;" >
	<br>
<br>

	Password
	<input type="password" name="pw" value="" size="26" style="padding:5px">
	</font>
	</div>
	<br>
<div class="button">
	<input type="submit" onclick="test()" name="su" value="Login" 
	style="font-size:20px;padding-right:50px;padding-left:50px;font-family:Comic Sans MS;font-weight:bold;">
	<input type="Reset" name="re" value="Reset" 
	style="font-size:20px;padding-right:50px;padding-left:50px;font-family:Comic Sans MS;font-weight:bold;">
</div>	
</center>
</form>

</head>
<body>
</body>
</html>