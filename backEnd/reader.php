<?php 
    $con = mysqli_connect("localhost", "mobezroc_manpreet", "asgn1_manpreet", "mobezroc_asgn1");
    
    $sql = "SELECT `quote`, `author` FROM `quote_author`;";

    $result = mysqli_query($con, $sql);

    $data = array();

    while($row = mysqli_fetch_assoc($result)){
        $data[] = $row;
    }
    echo json_encode($data);

?>