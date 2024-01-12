<html>
    <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="network.css">
</head>

<body>

<header>
<h2><b>My project page<B></h2>

</header>

<br>
<div>
<section>

  <aside>
    
  
  <h1 class="welcome"> welcome to customer page </h1>
    <p>please be careful insert your name and age and phone number thank you :)</p>
</aside>

</section>
<section class="a">

    <form  action='' method='post'>
        <label for="naw">fullname</label><br>
    <input  type='text' name='naw'placeholder='fullname ' required><br><br>

    <label for="taman">your age</label><br>
    <input taman='number' name='taman'  placeholder='age ' required><br><br>

    <label for="phnumber">phone number</label><br>
    <input type='number' name='phnumber' placeholder='phone number'required><br><br>
    <label for="barwar">date/time</label><br>
    <input type='date' name='barwar' placeholder='date/time ' required><br><br>

 
    <input type='submit' name='insert' value='Insert' onclick="aa()"><br><br>
  </form>

</section>
<section></section>
</div>

</body>
</html>

<?php
include_once("db.php");


    

if(isset($_POST['insert'])){
    $naw1=$_POST['naw'];
    $taman2=$_POST['taman'];
    $phnumber3=$_POST['phnumber'];
    $barwar4=$_POST['barwar'];
    
    $systembal = $db->prepare("INSERT INTO `system`(`naw`, `taman`, `zh_m`,`barwar`) VALUES ('$naw1','$taman2','$phnumber3','$barwar4')");
    $systembal->execute();
 
    }

?>
<script src="js\jquery.min.js"> </script>
<script>

function aa(){
    alert("insert your name successfully");
}

</script>
