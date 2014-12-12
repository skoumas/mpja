<?php

$db_name  = 'skoumas_mpja';
$db_server = '127.0.0.1';
$username = 'skoumas_mpja';
$password = '';
$hostname  = $db_server;

$connection = @mysql_connect($db_server,$username,$password);
if ($connection)
{
        $database = @mysql_select_db($db_name);
        if (!$database)
                die("");
}
else
        die("");

$sql = 'SELECT id, name, description FROM products';
$q = mysql_query($sql);
$result = mysql_fetch_array($q);



//$json = json_encode($result);

//echo $json;
  // connect to the database
        $dbh = new PDO("mysql:host=$hostname;dbname=$db_name", $username, $password);

        // a query get all the records from the users table
        $sql = 'SELECT id, name, description FROM products';

        // use prepared statements, even if not strictly required is good practice
        $stmt = $dbh->prepare( $sql );

        // execute the query
        $stmt->execute();

        // fetch the results into an array
        $result = $stmt->fetchAll( PDO::FETCH_ASSOC );

        // convert to json
        $json = json_encode( $result );

        // echo the json string
        echo $json;



?>
