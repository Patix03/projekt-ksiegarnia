<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="parent">
    <div class="blue-section">
        <img src="logo.png" alt="logo">
        <a href="https://www.google.com">Google</a>
        <a href="https://www.google.com">Google</a>
        <a href="https://www.google.com">Google</a>
      </div>
      <div class="green-section">
          <?php include_once "php.php"
            ?>        
        </div>
      <div class="red-section">
      <form action="php2.php" method="post">
            <h1>Formularz dodawania książek</h1>
            <div class="Formularz">
               <label for="tytul">Tytuł:</label><br>
               <input type="text" id="tytul" name="tytul" required><br>
               <label for="autor">Autor:</label><br>
               <input type="text" id="autor" name="autor" required><br>
               <label for="isbn">ISBN:</label><br>
               <input type="text" id="isbn" name="isbn" title="Please enter a valid ISBN" required><br>
               <label for="Data_Wydania">Data Wydania:</label><br>
               <input type="date" id="Data_Wydania" name="Data_Wydania" required><br>
               <label for="wypozyczona">Status wypożyczenia:</label><br>
               <input type="radio" id="wypozyczona" name="wypozyczona" value="1"><br>
               <input type="submit" id="submit"value="Submit">
            </div>
</form>
      </div>

<div class="yellow-section">
    <p>Biblioteka Miejska w golędzinowie</p>
    <p>ul. Książkowa 20, 80-432 golędzinów</p>
    <p><a href="tel:+48123456789">tel. 123-456-789</a></p>
  </div>
</div>
</body>
</html>