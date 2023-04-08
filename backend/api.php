<?php
header('Content-Type: application/json');
header('Content-type: application/json; charset=utf-8');

require_once 'Model.php';

if ($_SERVER['REQUEST_METHOD'] == 'GET') {
    
    $getFlowers = new FlowerDao();
    $flowers = $getFlowers->getAll();

    ob_end_clean();

    http_response_code(200);
    
    die('{"flowers":' . json_encode( $flowers ) . '}');

} else {
    http_response_code(403);
}


?>