<?php 
    $con = mysqli_connect("localhost", "mobezroc_manpreet", "asgn1_manpreet", "mobezroc_asgn1");
    $sql = "SELECT * FROM quote_author ORDER  BY id DESC, LIMIT 1;";

    $result = mysqli_query($con, $sql);

    $data = array();

    while($row = mysqli_fetch_assoc($result)){
        $data[] = $row;
    }
    echo json_encode($data);

?>