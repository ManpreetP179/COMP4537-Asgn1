<?php 
    $id=$_POST['id'];
    $quote=$_POST['quote'];
    $author=$_POST['author'];
    
    $con = mysqli_connect("localhost", "mobezroc_manpreet", "asgn1_manpreet", "mobezroc_asgn1");
    
    $sql = "INSERT INTO `quote_author`(`id`,`quote`, `author`) VALUES (`$id`,'$quote', '$author');";

    $result = mysqli_query($con, $sql);

    $value = $quote + ', ' + $author;

    if($result==true) {
        echo $value;
    }

?>
