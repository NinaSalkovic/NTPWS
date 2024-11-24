<!DOCTYPE html>
<html lang="hr">
  <head>
    <title>Izračun</title>
  </head>
  <body>
    <?php
    $a = $_POST['vrijednost-a'];
    $b = $_POST['vrijednost-b'];
    $c = (3*$a-$b) / 2;
    print '
    <p> Predana vrijednost za a: ' . $a . '</p>
    <p> Predana vrijednost za b: ' . $b . '</p>
    <p> Dobiveno rješenje nakon prolaska kroz formulu c = (3a – b) / 2, odnosno c = (3*' . $a . '-' . $b . ') / 2 = ' . $c . '</p>'
    ?>
  </body>
</html>
