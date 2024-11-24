<?php
    $title = 'Da Vincijev kod';
    $link  = 'https://hr.wikipedia.org/wiki/Da_Vincijev_kod';
    $conatenation_of_title_and_link = $title . ': ' . $link;
    print '
    <!DOCTYPE HTML>
    <html lang="hr">
        <head>
            <title>Da Vincijev kod</title>
            <meta http-equiv="content-type" content="text/html; charset=UTF-8">
            <meta name="description" content="Da Vincijev kod je kriminalistički triler američkog pisca Dana Browna.">
            <meta name="keywords" content="Da Vincijev kod, knjiga, američka književnost, kriminalistički triler, Dan Brown">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
        </head>
    <body>
        <h1>';
        print $title;
        print '</h1>
        <p>Da Vincijev kod je kriminalistički triler američkog pisca Dana Browna.<br>
        <a href="';
        print $link;
        print '" target="_blank">';
        print $conatenation_of_title_and_link;
        print '</a></p>
    </body>
    </html>';
?>

<!-- Ime dokumenta: vjezba_1_2.php -->