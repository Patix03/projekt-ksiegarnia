<?php 
   $user = "root";  
   $password = "";  
   $host = "localhost";  
   $dbase = "ksiegarnia";  
   $table = "ksiazki"; 
   
   $tytul= $_POST['tytul'];
   $data_wydania= $_POST['Data_Wydania'];
   $autor= $_POST['autor'];
   $isbn= $_POST['isbn'];
   $wypozyczona= $_POST['wypozyczona'];
   
   $dbc= mysqli_connect($host,$user,$password, $dbase)  
   
   or die("Unable to select database"); 
   
   
   $query= "INSERT INTO $table (tytul, Data_Wydania , autor, isbn, wypozyczona) VALUES ('$tytul','$data_wydania','$autor','$isbn','$wypozyczona')";
   
   
   
   mysqli_query ($dbc, $query) 
   or die ("Error querying database"); 
   
   header("Location: index.php");
   die(); 
   
   
   mysqli_close($dbc); 
    
   ?>