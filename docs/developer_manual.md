**File Structure**

index.html 
- homepage that contains the message “Choose Your Style” with pictures of the
different shoe styles and the name of the shoe underneath. Each picture is clickable and will
redirect you to a page with appropriate information that corresponds to that shoe.

shoe_build_fixed_dates.sql 
- this contains the build script for our shoe database.

style.css 
- an external style sheet that styles the index.html page (the home page)

shoe_results.php 
- this file contains php code that creates a connection to the database, stores
queries, and displays them in an organized way using html.

**Necessary Software/Libraries**

Atom, Sublime, or any text editor is necessary to manipulate the html, css, and php files further.

mySQL to run or manipulate the database

AMPPS or XAMPPS is needed to locally host your website and run it through a server.

Create a LAMP Server
-Install Apache Web Server, MySQL database server, and PHP components

Use of the terminal to monitor and check that the VCL is working

sudo service apache2 status <- make sure it says running, if not restart
-sudo service apache2 restart

**System Environment**

-Our website works on both Microsoft Windows and macOS operating systems, and was built
using both.

**Database Structure**

-Our database contains one table with 16 columns, which include the shoe id, name of the shoe,
description, color, size, image, and the prices and URLs of 5 different vendors. Each shoe’s
“brand price” column contains the price on that specific shoe manufacturer’s website.
