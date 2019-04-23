<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Location.aspx.cs" Inherits="Ecom_WebFinalProject.Location" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="stylesheet" href="Location.css"/>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
</head>

<body>
    <form id="form1" runat="server">
        <header>
   <h2>P H O ' E V E R</h2>
   <p>Bringing quality Vietnamese food to your hands</p>
        </header>
        <div>
       <nav>
  <ul>
        <li><a href="Navpage.aspx">Home</a></li>
        <li><a href="Menu.aspx">Menu</a></li>
        <li><a href="Location.aspx">Locations</a></li>
        <li><a href="">Employment</a></li>
    </ul>
       </nav>
        </div>
        <h4>We are located at: </h4>
    <p>6929 NW Expressway Oklahoma City, OK 73132</p>
    <h4>Hours of Operations</h4>
    <p>MONDAY-SATURDAY 11am-9pm</p>
    <p>SUNDAY 11am-3pm</p> 

        <h4>CONTACT INFO</h4>
        <p>(405)470-1888</p>

<div class="auto-style1"><div class="gmap_canvas"><iframe width="1080" height="500" id="gmap_canvas" 
    src="https://maps.google.com/maps?q=6929%20NW%20Expressway%20Oklahoma%20City%2C%20OK%2073132&t=&z=13&ie=UTF8&iwloc=&output=embed" 
    frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>Werbung: <a href="https://www.pureblack.de">pureblack.de</a></div>
<style>.mapouter{position:relative;text-align:right;height:500px;width:1080px;}.gmap_canvas 
                                                  {overflow:hidden;background:none!important;height:500px;width:1080px;}
                                                                                                                                                       .auto-style1 {
                                                                                                                                                           position: relative;
                                                                                                                                                           text-align: right;
                                                                                                                                                           height: 500px;
                                                                                                                                                           width: 600px;
                                                                                                                                                           left: 491px;
                                                                                                                                                           top: -289px;
                                                                                                                                                       }
                                                                                                                                                   </style></div>
    </body>
    </form>
</html>
