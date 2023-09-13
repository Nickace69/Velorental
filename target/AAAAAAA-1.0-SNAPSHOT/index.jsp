<%-- 
    Document   : login
    Created on : Mar 27, 2023, 10:35:51 AM
    Author     : nitro 5
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- site metas -->
    <title>landingpage</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- bootstrap css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- style css -->
    <link rel="stylesheet" href="css/style.css">
    <!-- responsive-->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- awesome fontfamily -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<!-- body -->
<body class="main-layout">
<!-- loader  -->
<div class="loader_bg">
    <div class="loader"><img src="images/loading.gif" alt="" /></div>
</div>
<!-- end loader -->
<!-- header -->
<header>
    <div class="header">
        <div class="container-fluid">
            <div class="row d_flex">
                <div class=" col-md-2 col-sm-3 col logo_section">
                    <div class="full">
                        <div class="center-desk">
                            <div class="logo">
                                <a href="index.html"><h1 style="color: beige;margin-left: 75%;">VeloRenta</h1></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-8 col-sm-9">
                    <nav class="navigation navbar navbar-expand-md navbar-dark ">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarsExample04">
                            <ul class="navbar-nav mr-auto">
                                <!-- <li class="nav-item active">
                                <a class="nav-link" href="index.html">Home</a>
                             </li>
                             <li class="nav-item">
                                <a class="nav-link" href="about.html">About</a>
                             </li>
                             <li class="nav-item">
                                <a class="nav-link" href="we_do.html">What we do</a>
                             </li>
                             <li class="nav-item">
                                <a class="nav-link" href="portfolio.html">Portfolio </a>
                             </li>
                             <li class="nav-item">
                                <a class="nav-link" href="contact.html">Contact Us</a>
                             </li>-->
                            </ul>
                        </div>
                    </nav>
                </div>
                <div class="col-md-2 d_none">
                    <ul class="email text_align_right">
                        <!-- <li> <a href="Javascript:void(0)"> Login </a></li>
                     <li> <a href="Javascript:void(0)"> <i class="fa fa-search" style="cursor: pointer;" aria-hidden="true"> </i></a> </li>
                        --></ul>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- end header -->
<!-- start slider section -->
<div id="top_section" class=" banner_main">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="container-fluid">
                                <div class="carousel-caption relative">
                                    <div class="bluid">
                                        <h1>Find  <br>Suitable Vehicle </h1>
                                        <p>There are many variations of vehicles that you might Like <br>Rent it, and Enjoy at your affordable price
                                        </p>
                                        <a class="read_more" href="../index.jsp">User LogIn </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="container-fluid">
                                <div class="carousel-caption relative">
                                    <div class="bluid">
                                        <h1>Rent  <br>From Any where </h1>
                                        <p>There are many variations of vehicles that you might Like <br>Rent it, and Enjoy at your affordable price
                                        </p>
                                        <a class="read_more" href="../adminlogin.jsp">Admin Login</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="container-fluid">
                                <div class="carousel-caption relative">
                                    <div class="bluid">
                                        <h1>Make Your <br>Dream Come True </h1>
                                        <p>There are many variations of vehicles that you might Like <br>Rent it, and Enjoy at your affordable price
                                        </p>
                                        <a class="read_more" href="../homepage.jsp">Skip Login</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="container-fluid">
                                <div class="carousel-caption relative">
                                    <div class="bluid">
                                        <h1>Rent  <br>Your Choice</h1>
                                        <p>There are many variations of vehicles that you might Like <br>Rent it, and Enjoy at your affordable price
                                        </p>
                                        <a class="read_more" href="../index.jsp">User LogIn </a><a class="read_more" href="../adminlogin.jsp">Admin Login</a><a class="read_more" href="../homepage.jsp">Skip Login</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                        <i class="fa fa-angle-left" aria-hidden="true"></i>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                        <i class="fa fa-angle-right" aria-hidden="true"></i>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- end slider section -->


<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/jquery-3.0.0.min.js"></script>
<script src="js/custom.js"></script>
</body>
</html>



<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--    <head>--%>
<%--        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">--%>
<%--        <title>LOGIN PAGE</title>--%>
<%--        <link rel="stylesheet" href="style.css">--%>
<%--        --%>
<%--    --%>
<%--    <style>--%>
<%--        * {--%>
<%--  margin: 0;--%>
<%--  padding: 0;--%>
<%--  box-sizing: border-box;--%>
<%--  font-family: sans-serif;--%>
<%--}--%>

<%--body {--%>
<%--  background: #ecf0f3;--%>
<%--}--%>

<%--.login-box {--%>
<%--  width: 400px;--%>
<%--  height: 500px;--%>
<%--  background: #fff;--%>
<%--  color: #000;--%>
<%--  top: 50%;--%>
<%--  left: 50%;--%>
<%--  position: absolute;--%>
<%--  transform: translate(-50%, -50%);--%>
<%--  box-shadow: 0 5px 15px rgba(0,0,0,.3);--%>
<%--  padding: 70px 30px;--%>
<%--  border-radius: 20px;--%>
<%--}--%>

<%--.login-box h2 {--%>
<%--  margin: 0;--%>
<%--  padding: 0 0 20px;--%>
<%--  text-align: center;--%>
<%--  font-size: 28px;--%>
<%--}--%>

<%--.login-box .user-box {--%>
<%--  position: relative;--%>
<%--}--%>

<%--.login-box .user-box input {--%>
<%--  width: 100%;--%>
<%--  padding: 10px 0;--%>
<%--  font-size: 16px;--%>
<%--  color: #000;--%>
<%--  margin-bottom: 30px;--%>
<%--  border: none;--%>
<%--  border-bottom: 1px solid #000;--%>
<%--  outline: none;--%>
<%--  background: transparent;--%>
<%--}--%>

<%--.login-box .user-box label {--%>
<%--  position: absolute;--%>
<%--  top: 0;--%>
<%--  left: 0;--%>
<%--  font-size: 16px;--%>
<%--  color: #000;--%>
<%--  pointer-events: none;--%>
<%--  transition: .5s;--%>
<%--}--%>

<%--.login-box .user-box input:focus ~ label,--%>
<%--.login-box .user-box input:valid ~ label {--%>
<%--  top: -20px;--%>
<%--  left: 0;--%>
<%--  color: #000;--%>
<%--  font-size: 14px;--%>
<%--}--%>

<%--.login-box button {--%>
<%--  border: none;--%>
<%--  outline: none;--%>
<%--  width: 100%;--%>
<%--  height: 50px;--%>
<%--  background: #3498db;--%>
<%--  color: #fff;--%>
<%--  font-size: 18px;--%>
<%--  border-radius: 20px;--%>
<%--  cursor: pointer;--%>
<%--  transition: .5s;--%>
<%--}--%>

<%--.login-box button:hover {--%>
<%--  background: #5a5a5a;--%>
<%--}--%>

<%--.login-box .forgot-password, .register-new-account {--%>
<%--  display: block;--%>
<%--  margin-top: 20px;--%>
<%--  text-align: center;--%>
<%--  font-size: 14px;--%>
<%--  color: #000;--%>
<%--  text-decoration: none;--%>
<%--}--%>

<%--.login-box .forgot-password:hover, .register-new-account:hover {--%>
<%--  color: #3498db;--%>
<%--}--%>

<%--    </style>--%>
<%--    </head>--%>
<%--    <body>--%>
<%--       <img src="huracan_sto_banner.jpg" style="height: 780px;width:100%;">--%>
<%--        <div class="login-box">--%>
<%--      <h2>User Login</h2>--%>
<%--      <form action="admin?page=login" method="post">--%>
<%--        <div class="user-box">--%>
<%--          <input type="text" name="username" required>--%>
<%--          <label>Username</label>--%>
<%--        </div>--%>
<%--        <div class="user-box">--%>
<%--          <input type="password" name="password" required>--%>
<%--          <label>Password</label>--%>
<%--        </div>--%>
<%--        <button class="btn" type="submit">Login</button>--%>
<%--        <a href="CustomerPage/changepassword.jsp" class="forgot-password">Forgot Password?</a>--%>
<%--        <a href="admin?page=newUsers" class="register-new-account">Register New Account</a>--%>
<%--      </form>--%>
<%--    </div>--%>



<%--    </body>--%>
<%--    --%>
<%--    --%>
<%--</html>--%>

