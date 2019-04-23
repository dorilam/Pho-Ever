<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NavPage.aspx.cs" Inherits="Ecom_WebFinalProject.NavPage" %>

<!DOCTYPE html>

<head runat="server">
    <title></title>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="stylesheet" href="NavPage.css"/>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 47%;
        }
    </style>
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
        <section>
        <img class ="phoEverSlides" src="https://res.cloudinary.com/sagacity/image/upload/c_crop,h_3337,w_5000,x_0,y_0/c_limit,dpr_auto,f_auto,fl_lossy,q_80,w_1080/0718-nosh-review-restaurant-interior_jlbndq.jpg" style="width:100%;height:20%" />
        <img class ="phoEverSlides" src="https://www.chegg.com/play/wp-content/uploads/sites/3/2017/06/boba-hero.png" style="width:100%;height:30%" />
        <img class= "phoEverSlides" src="http://bolsabytes.com/wp-content/uploads/2017/09/bun-bo-hue-done1.jpg" style="width:100%;height:20%" />
        <script>
var myIndex = 0;
carousel();
function carousel() {
  var i;
  var x = document.getElementsByClassName("phoEverSlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}
  x[myIndex-1].style.display = "block";
  setTimeout(carousel, 3000);
}
</script>
    </section>
        <section class="card" style="max-width:100%">
     <h2 class="wide">ABOUT US</h2>
    <img src="http://oldnorthwestterritory.northwestquarterly.com/wp-content/uploads/2012/05/Webpic_KochiJapangroup_Sp12.jpg" alt="family" class="auto-style1"/>
    <p>From a family of immigrants, Pho'Ever blends the best of Vietnamese cuisine by delivering quality ingridients to your table in the form of traditional, Vietnamese food. 
    Pho'Ever was established in 2010 to bring Vietnamese cuisine to the Oklahoma City area. Since then, our restaraunt has continued to support the local Asian-American 
    community by buying fresh product from local markets and businesses. Our mission is to provide healthy Vietnamese food to the community while delivering the same robust flavor 
    of traditional Vietnamese food.</p>
</section>
    </form>
</body>
</html>
