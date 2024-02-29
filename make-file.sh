#!/bin/sh

echo "Setting up project"
mkdir app
touch README.md
cd app
mkdir js
cd js
wget https://code.jquery.com/jquery-3.7.1.min.js
cd ..
touch index.html
echo "<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="js/jquery-3.7.1.min.js"></script>
    <link rel="stylesheet" href="style.css" />
    
  </head>
  <body>
    <script src="script.js"></script>
  </body>
</html>
" >> index.html
touch style.css
touch script.js

cd ..
echo "Done"