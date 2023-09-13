<%-- 
    Document   : bookingstatus.jsp
    Created on : Apr 26, 2023, 2:50:42 PM
    Author     : nitro 5
--%>

<%-- 
    Document   : roomdetails
    Created on : Mar 30, 2023, 5:21:34 PM
    Author     : nitro 5
--%>
<%@page import="java.util.ArrayList"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=, initial-scale=1.0">
        <title>Document</title>
        <style>
            @import url('https://fonts.googleapis.com/css?family=Roboto:300');
            * {
                box-sizing: border-box;
                margin: 0;
                padding: 0;
            }




            .logo{
                padding: 0;
                margin: 0;
                margin-left: 80px;
                background-color: none;
                display: flex;
                align-items: center;
                justify-content: center;
                height: 50px;
                width: 200px;
            }
            .logo h1 {
                font-size: 30px;
                font-weight: bold;
                font-family: monospace;
                letter-spacing: 7px;
                cursor: pointer;

            }

            .logo h1 {
                padding: 64px;
                background: linear-gradient(to right, hsl(0, 0%, 100%) 40%, hsl(0, 0100%, 0.1%) 50%, hsl(0, 20%, 100%) 60%);/*0% fast 50 little slow*/
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
            }/* animated Logo*/

            /*navbar*/
            nav {
                background-color: #333;
                height: 50px;
                display: flex;
                /*justify-content: center;*/
                opacity: 90%;
            }

            ul {
                list-style: none;
                margin: 0;
                padding: 0;
                margin-left: 450px;
                float: left;
                display: flex;
                list-style: none;
            }

            li {
                margin: 0 10px;
            }
            ul li input[type="submit"]{
                background-color: white;
                color: #333;
                border-radius: 4px;
                cursor: pointer;
                padding: 6px 6px;
                margin-top: 10px;
                border: none;

            }

            a {
                display: block;
                color: #fff;
                text-decoration: none;
                font-weight: bold;
                padding: 15px;
            }

            a:hover:not(.active) {
                background-color: #555;
                height: 50px;
            }
            .active {
                background-color: #111;
                height: 50px;
                opacity: 50%;
            }

            .account-icon {
                display: flex;
                align-items: center;
                cursor: pointer;
            }

            #account_icon {
                color: #fff;
                font-size: 1.25em;
                margin-left: 30px;
            }

            .title{
                margin-left: 700px;
                margin-top: 50px;
                height: 100px;
                width: 100%;

             
            }
            .title h2 a{
                color: black;
                margin-top:-35px;
            }
            .title h2 a:hover{
                height: 50px;
            }
               
            .title h2{
                text-align: center;
                padding-top: 30px;
                background-color: grey;
                                border-radius: 5px;
                height: 50px;
                width: 200px;
                color: black;
            }
            .image{
                float: left;
                padding: 50px;
                margin-top: 20px;
                margin-left: 366px;
                height: 400px;
                width: 50%;
                background-color: #333;
            }
            .image img{
                width: 630px;
                float: left;
                height: 300px;

            }
            .title1{
                height: 60px;
                width: 50%;
                float: left;
                margin: 10px;
                background-color: #333;
                margin-left: 366px;
            }
            .title1 h2{
                color: white;
                text-align: center;
                padding-top: 15px;
            }
            .title3{
                height: 310px;
                float: left;
                width: 50%;
                margin: 2px;
                margin-left: 366px;
                background-color: #333;
                display: flex;
                flex-wrap: nowrap;
            }
            .title3 .left{
                height: 250px;
                width: 260px;
                /* background-color: aqua; */
                margin-top: 30px;
                margin-left: 70px;
            }
            #left p {
                margin-top: 10px;
                color: white;

            }
            #right p{
                margin-top:     10px;
                color: white;
            }
            #right button{
                margin-top: 20px;
                background-color: #1877f2;
                /* height: 40px;
                width: 100px; */
                border-radius: 5px;
            }

            #right button:hover{
                cursor: pointer;

            }
            .location{
                height: 400px;
                float: left;
                width: 50%;
                margin: 2px;
                margin-left: 366px;
                background-color: #333;
                display: flex;
                flex-wrap: nowrap;
            }
            .footer1 {
                /* margin-top: 10px;
                background-color: #333;
                color: #fff;
                padding: 20px;
                text-align: center; */
                margin-top: 1310px;
                height: 100px;
                width: 100%;
                border: solid black 0;
                background-color: #333;
            }
            .footer1 p{
                text-align: center;
                padding-top: 45px;
                color: #fff;

            }

            table {
                border-collapse: collapse;
                width: 100%;
                font-family: Arial, sans-serif;
            }

            th, td {
                text-align: left;
                padding: 8px;
            }

            th {
                background-color: #ddd;
            }

            tr:nth-child(even) {
                background-color: #f2f2f2;
            }

            tr:hover {
                background-color: #ddd;
            }

            td:nth-child(1),
            th:nth-child(1) {
                width: 5%;
            }

            td:nth-child(2),
            th:nth-child(2) {
                width: 20%;
            }

            td:nth-child(3),
            th:nth-child(3) {
                width: 5%;
            }

            td:nth-child(4),
            th:nth-child(4) {
                width: 15%;
            }

            td:nth-child(5),
            th:nth-child(5) {
                width: 30%;
            }

            td:nth-child(6),
            th:nth-child(6) {
                width: 10%;
            }

            td:last-child,
            th:last-child {
                width: 15%;
            }






        </style>
    </head>
    <body>
        <nav>
            <!--Navigation bar -->
            <div class="logo">
                <h1>VeloRenta</h1>
            </div>

            <!--for inserting logo -->
            <ul>

                <li><a  href="#">Home</a></li>
                <li><a class="active"href="#">Rental Listing</a></li>
                <li><a href="#">Contact Us</a></li>
           



                <div class="account-icon" id="account_icon">
                    <i class="fa fa-user-circle"></i>
                    <!--Adding the icon of user -->

                </div>

            </ul>
        </nav>


        <div class="title">
            <h2><a href="admin?page=listbooking">Check Status</a></h2>
        </div>
        <table>
            <thead>

                <tr>
                    <th>ID</th>
                    <th>Full Name</th>
                    <th>Age</th>
                    <th>Contact</th>
                    <th>Address</th>
                    <th>Status</th>
                    



                </tr>
            </thead>
            <tbody>
                <c:forEach var="customer" items="${BookList}" varStatus="loop">
            <c:if test="${loop.index == 0}">
                
                    <tr>
                        <td>${customer.bookingid}</td>
                        <td>${customer.bookingFullname}</td>
                        <td>${customer.bookingAge}</td>
                        <td>${customer.bookingContact}</td>
                        <td>${customer.bookingAddress}</td>
                        <td>${customer.bookingStatus}</td>


                    </tr>
                    </c:if>
                </c:forEach>

            </tbody>
        </table>

     <%@include file="../includes//footer.jsp" %>
    </body>
</html>