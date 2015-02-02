<?php
$hostname = "localhost"; 
$username = "1ceh"; 
$password = "1ceh"; 
$dbName = "1ceh"; 
//peremenii dlya connecta
mysql_connect($hostname,$username,$password) OR DIE(" NO CONNECT ");
mysql_select_db($dbName) or die(mysql_error());  
//Podkluchenie k mysql & db
$TPA = $_POST['TPA'];
$PROD = $_POST['PROD'];
$DATA = $_POST['DATA'];

$PARM1 = $_POST['PARM1'];
$PARM2 = $_POST['PARM2'];
$PARM3 = $_POST['PARM3'];
$PARM4 = $_POST['PARM4'];
$PARM5 = $_POST['PARM5'];
$PARM6 = $_POST['PARM6'];
$PARM7 = $_POST['PARM7'];
$PARM8 = $_POST['PARM8'];
$PARM9 = $_POST['PARM9'];
//perem iz html
echo $TPA;
echo "<br />";
echo $PROD;
echo "<br />";
echo $DATA;
echo "<br />";
$query1 = "INSERT INTO NIGHT(TPA,PROD,DATA) VALUES('$TPA','$PROD','$DATA')"; 
$query2 = "INSERT INTO PARM(PARM1,PARM2,PARM3,PARM4,PARM5,PARM6,PARM7,PARM8,PARM9) VALUES('$PARM1','$PARM2','$PARM3','$PARM4','$PARM5','$PARM6','$PARM7','$PARM8','$PARM9')"; 

//peremen dly vneseniya danih
mysql_query($query1) or die(mysql_error()); 
mysql_query($query2) or die(mysql_error()); 
?>
