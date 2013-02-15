        <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="App_Themes/Theme1/styles.css" rel="stylesheet" type="text/css">
    <link href="App_Themes/Theme1/StyleSheet.css" rel="stylesheet" type="text/css" />
    
    <script src="scripts/jquery-1.9.0.min.js" type="text/javascript"></script>
    <script src="scripts/jqFancyTransitions.1.8.min.js"></script>
            </head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
        <div id="banner">
           
            <img src="logo/WipeTears.PNG" class="image"/>
        </div>
        <div class="line-separator">

        </div>
        <div id="cssmenu">
            <ul>
                <li class='active'><a href="#"><span>Home</span></a></li>
                <li><a href="#"><span>What We Do</span></a></li>
                <li><a href="#"><span>Donate</span></a></li>
                <li><a href="#"><span>Search</span></a></li>
                <li><a href="#"><span>Contact Us</span></a></li>


            </ul>

        </div>

        <div id="slideshowholder">
            <img src="images/girl-tear.jpg" />
            <img src="images/wipe-tears-550x320.jpg"/>
            <img src="images/Wipe-Up-The-Tears----4ded1f264bc55.jpg" />

        </div>
        <div id="banner1">


        </div>
        
        <div id="banner2">


        </div>

        
    
    </div>
    </form>
    <script>
        $(document).ready(function () {
            $('#slideshowholder').jqFancyTransitions({ width: 400, height: 400 });
        });
    </script>
</body>
</html>
