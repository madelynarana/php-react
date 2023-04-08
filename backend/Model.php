<?php
require_once 'Config.php'; // Colocar información de la base de datos.

if (DATABASE == '' || IP == '' || USERNAME == '' || PASSWORD == '') {
    echo 'Check the <code>config.php</code>';
}

class DataBase{

    private $database = DATABASE;
    private $ip = IP;
    private $username = USERNAME;
    private $password = PASSWORD;

    function Connection(){
        try {

            $conn = new PDO("mysql:host=$this->ip;dbname=$this->database", $this->username, $this->password);
            echo "Connected to $this->database at $this->ip successfully.";
            return $conn;

        } catch (PDOException $pe) {

            die("Could not connect to the database $this->database :" . $pe->getMessage());

        }
    }
    function getAll( $sql ){
        try {

            $stmt = $this->Connection()->prepare( $sql );
            $stmt->execute();
            return $stmt->fetchAll(PDO::FETCH_ASSOC);

        } catch (PDOException $e) {
            echo 'Error: ' . $e->getMessage();
        }
    }
}