<%-- 
    Document   : footer
    Created on : Apr 11, 2023, 3:43:13 PM
    Author     : ajayb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                <link rel="stylesheet" type="text/css"
              href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
        <style>
            /*Footer CSS Starts Here*/
            *{
                margin-bottom: 0%;
                margin-left: 0%;
                margin-right: 0%;
            }

            .footer_container {
                height: 500px;
                width: 100%;
                margin-top: 20px;
                background-color: grey;

            }

            .container1 {
                height: 250px;
                width: 250px;
                margin-left: 110px;
                margin-top: 50px;
                float: left;
            }

            .logo_footer {
                padding: 0;
                margin: 0;
                margin-left: 10px;

                display: flex;
                align-items: center;
                justify-content: center;
                height: 50px;
                width: 200px;
            }

            .logo_footer h1 {
                margin-top: 00px;
                font-size: 40px;
                font-weight: bold;
                font-family: monospace;
                letter-spacing: 7px;
                cursor: pointer;

            }

            .logo_footer h1 {
                padding: 64px;
                background: linear-gradient(to right, hsl(0, 0%, 100%) 40%, hsl(0, 0100%, 0.1%) 50%, hsl(0, 20%, 100%) 60%);
                /*0% fast 50 little slow*/
                -webkit-background-clip: text;
                -webkit-text-fill-color: transparent;
                animation: shine 5s infinite linear;
            }

            @keyframes shine {
                0% {
                    background-position: 0;
                }

                60% {
                    background-position: 600px;
                }

                100% {
                    background-position: 600px;
                }
            }
            .container1 a{
                margin: -10px 0px;
                padding: -0px;
            }
            .container1 a:hover{
                height: 35px;
                margin: -15px 0px;
                padding: 0px;
            }

            #content1 {
                width: 300px;
            }

            #content2 {
                margin-left: 100px;
            }

            #content3 {
                margin-left: 100px;
            }

            #content4 {
                margin-left: 100px;
            }

            #content5 {
                height: 80px;
                width: 600px;
            }

            #content6 {
                margin-top: 10px;
                margin-left: 100px;
                height: 80px;
                width: 600px;
            }
            /*Footer Css Ends*/
        </style>
    </head>
    <body>

        <!--footer starts-->
        <div class="footer_container">
            <div class="container1" id="content1">
                <!--<h1 class="footer-name" style="color:rgb(204, 190, 67);"> Company Name</h1>-->

                <div class="logo_footer" id="footer_logo">
                    <h1>VeloRenta</h1>
                </div>
                <h1 class="footer_text" style="color:white;margin-left: -35px;">Easily Rent a Vehicle</h1>
            </div>

            <div class="container1" id="content2">
                <h1 class="footer_text" style="color:rgb(43, 49, 11); margin-bottom:10px;" >INFORMATION</h1>
                <p class="footer_textp" style="color:white; line-height: 30px; font-size: 18px;">
                    <a href="#" class="text-white" style="text-decoration: none; color: white;">Help Center</a><br>
                    <a href="#" class="text-white" style="text-decoration: none; color: white;">Sweetstakes</a><br>
                    <a href="#" class="text-white" style="text-decoration: none; color: white;">Wallpapers &
                        Logos</a><br>
                    <a href="#" class="text-white" style="text-decoration: none; color: white;">Terms of
                        Services</a><br>
                    <a href="#" class="text-white" style="text-decoration: none; color: white;">Refund Policy</a>
                </p>
            </div>

            <div class="container1" id="content3">
                <h1 class="footer_text" style="color:rgb(43, 49, 11);margin-bottom:10px;">USEFUL LINKS</h1>
                <p class="footer_textp" style="color:white; line-height: 30px; font-size: 18px;">
                    <a href="#" class="text-white" style="text-decoration: none; color: white;">Your Account</a><br>
                    <a href="#" class="text-white" style="text-decoration: none; color: white;">Become an
                        Affiliate</a><br>
                    <a href="#" class="text-white" style="text-decoration: none; color: white;">Riding Rules</a><br>
                </p>
            </div>

            <div class="container1" id="content4">
                <h1 class="footer_text" style="color:rgb(43, 49, 11)">CONTACT</h1>
                <p class="footer_textp" style="color:white; line-height: 30px; font-size: 18px;"><i
                        class="fas fa-home mr-3" style="margin-right: 20px;"></i>lalitpur 6, phulchowk<br>
                    <i class="fas fa-envelope mr-3" style="margin-right: 20px;"></i>velorenta55@gmail.com<br>
                    <i class="fas fa-print	 mr-3" style="margin-right: 20px;"></i>014710432<br>
                    <i class="fas fa-phone mr-3" style="margin-right: 20px;"></i>+977 980 33 91 169
                </p>
            </div>
            <div class="container1" id="content5">
                <h2 style="color: white;margin-top: 20px;">Copyright 2023 ALL right reserved by: VeloRenta</h2>
            </div>
            <div class="container1" id="content6" >
                <ul class="list-unstyled list-inline" style="display: flex; list-style: none; margin: 20px;">
                    <li class="list-inline-item">
                        <a href="https://www.facebook.com/ajay.521" class="btn-floating btn-sm text-white"
                           style="font-size: 40px;color: white; margin: 20px;"><i class="fab fa-facebook"></i></a>
                    </li>
                    <li class="list-inline-item">
                        <a href="https://twitter.com/" class="btn-floating btn-sm text-white"
                           style="font-size: 40px;color: white;margin: 20px;"><i class="fab fa-twitter"></i></a>
                    </li>
                    <li class="list-inline-item">
                        <a href="https://plus.google.com/" class="btn-floating btn-sm text-white"
                           style="font-size:40px;color: white;margin: 20px;"><i class="fab fa-google-plus"></i></a>
                    </li>
                    <li class="list-inline-item">
                        <a href="https://www.linkedin.com/in/ajay-balami-05591b204/"
                           class="btn-floating btn-sm text-white" style="font-size:40px;color: white;margin: 20px;"><i
                                class="fab fa-linkedin-in"></i></a>
                    </li>
                    <li class="list-inline-item">
                        <a href="https://www.youtube.com/" class="btn-floating btn-sm text-white"
                           style="font-size: 40px;color: white;margin: 20px;"><i class="fab fa-youtube"></i></a>
                    </li>
                </ul>
            </div>
        </div>

        <!--footer Ends -->
    </body>
</html>
