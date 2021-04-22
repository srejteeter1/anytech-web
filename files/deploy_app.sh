#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Anytech SalesGenie</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">
  <!-- BEGIN -->
  
  <h2>------------------------------ Anytech Inc.--------------------------------</h2>
   Welcome to ${PREFIX}'s app. Replace this text with your own.
  <center><h2> </h2></center>
  <img src="https://${PLACEHOLDER}"></img>
  <!-- END -->
  </div>
  </body>
</html>
EOM

echo "Script complete."
