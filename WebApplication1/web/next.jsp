<%-- 
    Document   : next
    Created on : Aug 4, 2017, 10:10:34 PM
    Author     : sifat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import = "java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
    
        <head>
            <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3mobile.css">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  		<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
 	 	<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">	
        <!--        <link rel="stylesheet" href="assets/css/bootstrap-theme.min.css">-->


        <!--For Plugins external css-->
        <link rel="stylesheet" href="assets/css/animate/animate.css" />
        <link rel="stylesheet" href="assets/css/plugins.css" />

        <!--Theme custom css -->
        <link rel="stylesheet" href="assets/css/style3.css">

        <!--Theme Responsive css-->
        <link rel="stylesheet" href="assets/css/responsive.css" />
        <link rel="stylesheet"  href="https://www.w3schools.com/w3css/4/w3.css">
         


        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
    
    <body>
        
        <div class="w3-top">
  <div class="w3-bar w3-white w3-card-2" id="myNavbar">
    
    

    <!-- Right-sided navbar links -->



  <button onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-hover-green w3-padding w3-right">LOGIN</button>
  <button onclick="document.getElementById('id02').style.display='block'" class="w3-button w3-hover-red w3-padding w3-right">REGISTER</button>
  <button onclick="document.getElementById('id03').style.display='block'" class="w3-button w3-hover-green w3-padding"><i class="fa fa-search"></i></button>
 <!-- booking bar -->
 <div class="w3-dropdown-hover w3-right">
 <button class="w3-button w3-hover-purple">BOOKING</button>

<div class="w3-dropdown-content w3-bar-block w3-card-4">
      <a href="hotelbook.html" class="w3-bar-item w3-button">Book Hotel</a>
      <a href="transportbook.html" class="w3-bar-item w3-button">Book Transport</a>
      <a href="guide.html" class="w3-bar-item w3-button">Book Guide</a>
      
    </div>
    </div>
   <div class="w3-dropdown-hover w3-right">
    <button class="w3-button w3-hover-orange">PLACES</button>
    <div class="w3-dropdown-content w3-bar-block w3-card-4">

      <a href="coxsbazar.html" class="w3-bar-item w3-button">Cox's Bazar</a>
      <a href="sundarban.html" class="w3-bar-item w3-button">Sundarban</a>
      <a href="sylhet.html" class="w3-bar-item w3-button">Sylhet</a>
      <a href="Chittagong.html" class="w3-bar-item w3-button">Chittagong</a>
      <a href="khagrachari.html" class="w3-bar-item w3-button">Khagrachari</a>
      <a href="rangamati.html" class="w3-bar-item w3-button">Rangamati</a>      
      <a href="bandarban.html" class="w3-bar-item w3-button">Bandarban</a>
      <a href="kuakata.html" class="w3-bar-item w3-button">Kuakata</a>
      <a href="moreplaces.html" class="w3-bar-item w3-button">Discover  !  More</a>
      
    </div>
  </div>
  
   <button class="w3-bar-item w3-button w3-hover-black w3-right"><a href = "home.html">HOME</a></button>
      
  
    <div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px">

      <div class="w3-center"><br>
        <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-xlarge w3-hover-red w3-display-topright" title="Close Modal">&times;</span>
        <img src="assets/images/img_avatar4.png" alt="Avatar" style="width:30%" class="w3-circle w3-margin-top">
      </div>

      <form class="w3-container" action="">
        <div class="w3-section">
          <label><b>Username</b></label>
          <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Enter Username" name="usrname" required>
          <label><b>Password</b></label>
          <input class="w3-input w3-border" type="password" placeholder="Enter Password" name="psw" required>
          <button class="w3-button w3-block w3-green w3-section w3-padding" type="submit">Login</button>
          <input class="w3-check w3-margin-top" type="checkbox" checked="checked"> Remember me
        </div>
      </form>

      <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
        <button onclick="document.getElementById('id01').style.display='none'" type="button" class="w3-button w3-red">Cancel</button>
        <span class="w3-right w3-padding ">Forgot <a href="forgotpassword.html">password?</a></span>
      </div>

    </div>
  </div>
  <div id="id02" class="w3-modal">
    <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px">

      <div class="w3-center"><br>
        <span onclick="document.getElementById('id02').style.display='none'" class="w3-button w3-xlarge w3-hover-red w3-display-topright" title="Close Modal">&times;</span>
        <img src="assets/images/img_avatar5.png" alt="Avatar" style="width:30%" class="w3-circle w3-margin-top">
      </div>

      <form class="w3-container" action="index.php">
        <p>
  <label>First Name</label>
  <input class="w3-input" type="text"></p>
  <p>
  <label>Last Name</label>
  <input class="w3-input" type="text"></p>
  <p>
  <label>Email</label>
  <input class="w3-input" type="text"></p>


      </form>
    

      <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
        <button onclick="document.getElementById('id02').style.display='none'" type="button" class="w3-button w3-red">CANCEL</button>
        <button type="submit" class="w3-button w3-submit w3-green w3-right">SUBMIT</button>
        
      </div>

    </div>
  </div>
      <div id="id03" class="w3-modal ">
    <div class="w3-modal-content">
      <div class="w3-container">
        <span onclick="document.getElementById('id03').style.display='none'" class="w3-button w3-display-topright">&times;</span>
        <form class="w3-container w3-card-4">
        	   <input type="text" class="w3-border-block w3-input w3-white w3-mobile" placeholder="Search..">
    <button type="submit" class="w3-button  w3-green ">Go</button>
        </form>
      </div>
    </div>
  </div>



    </div>
                                </div><!-- /.navbar-collapse -->
                            </div><!-- /.container-fluid -->
                        </nav>
                    </div>
                </div>
            </div>	
        
        <%
        int fare;
        int bgt = Integer.parseInt(request.getParameter("budget"));
        int day = Integer.parseInt(request.getParameter("sd"));
        String div = request.getParameter("division");
        int foodtype = Integer.parseInt(request.getParameter("cb"));
        int gyn = Integer.parseInt(request.getParameter("Guide"));
        int ryn = Integer.parseInt(request.getParameter("room"));
        
        int a,b;
        a=gyn+ryn+foodtype;
        b=day*a;
        int remain = bgt-b;
        if(div.equals("Chittagong")) fare = 2*480;
        else if (div.equals("Sylhet")) fare = 2*470;
        else if (div.equals("Bandarban")) fare = 2*600;
        else if (div.equals("Rangamati")) fare = 2*600;
        else if (div.equals("Cox's Bazar")) fare = 2*800;
        else fare = (2*1000)+500;
        int total = remain + fare;
        if(total>=0) 
        { 
        %>
        <br><br><br><br><br><br><br>
        <span align="center" style="border:1px solid red;">
        
        <H1>You Can Go To 
            <%out.print(div);%>
            Within Your 
            <%out.print(bgt);%>
            Taka for
            <%out.print(day);%>
            day .<br>
            You can save
            <%out.print(total);%>
            Taka. <br> HAPPY TRAVELING </h1>
        <%  }
            %>
    </span>
        </body>
</html>
