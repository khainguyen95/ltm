<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${pageContext.request.contextPath}/resources/css1/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/resources/css1/bootstrap.css" rel="stylesheet" type="text/css">
    <title>Untitled Document</title>
</head>

<style>

    body, html {
        text-align: center;
        font-size: 30px;
        font: normal 28px Sniglet;
        height: 100%;
        background: -webkit-linear-gradient(315deg, #723362, #9d223c);
        background: linear-gradient(135deg, #723362, #9d223c);
        overflow: hidden;
        color: white;
    }

    .letter:nth-child(1) {
        -webkit-animation: fade 4s infinite 200ms;
        animation: fade 4s infinite 200ms;
    }
    .letter:nth-child(2) {
        -webkit-animation: fade 4s infinite 400ms;
        animation: fade 4s infinite 400ms;
    }
    .letter:nth-child(3) {
        -webkit-animation: fade 4s infinite 600ms;
        animation: fade 4s infinite 600ms;
    }
    .letter:nth-child(4) {
        -webkit-animation: fade 4s infinite 800ms;
        animation: fade 4s infinite 800ms;
    }
    .letter:nth-child(5) {
        -webkit-animation: fade 4s infinite 1000ms;
        animation: fade 4s infinite 1000ms;
    }
    .letter:nth-child(6) {
        -webkit-animation: fade 4s infinite 1200ms;
        animation: fade 4s infinite 1200ms;
    }
    .letter:nth-child(7) {
        -webkit-animation: fade 4s infinite 1400ms;
        animation: fade 4s infinite 1400ms;
    }
    .letter:nth-child(8) {
        -webkit-animation: fade 4s infinite 1600ms;
        animation: fade 4s infinite 1600ms;
    }

    .letter:nth-child(9) {
        -webkit-animation: fade 4s infinite 1800ms;
        animation: fade 4s infinite 1800ms;
    }
    .letter:nth-child(10) {
        -webkit-animation: fade 4s infinite 2000ms;
        animation: fade 4s infinite 1400ms;
    }
    .letter:nth-child(11) {
        -webkit-animation: fade 4s infinite 2200ms;
        animation: fade 4s infinite 2000ms;
    }
    .letter:nth-child(12) {
        -webkit-animation: fade 4s infinite 2400ms;
        animation: fade 4s infinite 2400ms;
    }
    .letter:nth-child(13) {
        -webkit-animation: fade 4s infinite 2600ms;
        animation: fade 4s infinite 2600ms;
    }
    .letter:nth-child(14) {
        -webkit-animation: fade 4s infinite 2800ms;
        animation: fade 4s infinite 2800ms;
    }
    .letter:nth-child(15) {
        -webkit-animation: fade 4s infinite 3000ms;
        animation: fade 4s infinite 3000ms;
    }


    @-webkit-keyframes fade {
        50% {
            opacity: 0.02;
        }
    }

    @keyframes fade {
        50% {
            opacity: 0.02;
        }
    }
    /***************************************************************/
    /*************** Footer Bar Style ******************************/
    /***************************************************************/
    .header {display: block;
             width: 100%;
             height: 45px;
             line-height: 45px;
             background: #111;
             border-bottom: 1px solid #E62600;

    }
    .content {
        width:100%; padding-top:100px; margin:0px;
    }
    .footer-bar
    {
        display: block;
        width: 100%;
        height: 45px;
        line-height: 45px;
        background: #111;
        border-top: 1px solid #E62600;
        position: fixed;
        bottom: 0;
        left: 0;
    }
    .footer-bar .article-wrapper{
        font-family: arial, sans-serif;
        font-size: 14px;
        color: #888;
        float: left;
        margin-left: 10%;
    }
    .footer-bar .article-link a, .footer-bar .article-link a:visited{
        text-decoration: none;
        color: #fff;
    }
    .site-link a, .site-link a:visited{
        color: #888;
        font-size: 14px;
        font-family: arial, sans-serif;
        float: right;
        margin-right: 10%;
        text-decoration: none;
    }
    .site-link a:hover{
        color: #E62600;
    }

    .menu{
        display: block;
        width: 100%;
        height: 60px;
        line-height: 60px;
        background: #111;
        border-bottom: 1px solid #E62600;

    }
    nav {
        margin-top: 0px;
        padding: 0px;
        text-align:right;
        box-shadow: 2px 2px 8px rgba(0, 0, 0, 0.5);
    }
    .link-3 {
        transition: 0.4s;
        color: #ffffff;
        font-size: 20px;
        text-decoration: none;
        padding: 0 0px;
        margin: 0 0px;
    }
    .link-3:hover {
        background-color: #ffffff;
        color:#000;
        padding: 10px 5px;
    }




    * {
        box-sizing: inherit;
        transition-property: all;
        transition-duration: .6s;
        transition-timing-function: ease;
    }
    .buttons {
        display: table;
        height: 100%;
        width: 100%;
    }

    .container {
        display: table-cell;
        padding-top: 0px;
        padding-right:5px;
        text-align:right;
        vertical-align:middle;
    }

    .name {
        margin-left: 30px;
    }

    .btn {
        color: #fff;
        cursor: pointer;
        display: block;
        font-size: 16px;
        font-weight: 400;
        line-height: 25px;
        margin: 0 auto 0px;
        max-width: 100px;
        position: relative;
        text-decoration: none;
        text-transform: uppercase;
        vertical-align: middle;
        width: 100%;
        text-align:center;
    }
    @media (min-width: 400px) {
        .btn {
            display: inline-block;
            margin-right: 2.5em;
        }
        .btn:nth-of-type(even) {
            margin-right: 0;
        }
    }
    @media (min-width: 600px) {
        .btn:nth-of-type(even) {
            margin-right: 2.5em;
        }
        .btn:nth-of-type(5) {
            margin-right: 0;
        }
    }
    .btn:hover {
        text-decoration: none;
    }

    .btn-1 {
        background:#000;
        font-weight: 100;
    }
    .btn-1 svg {
        height: 35px;
        left: 0;
        position: absolute;
        top: 0;
        width: 100%;
    }
    .btn-1 rect {
        fill: none;
        stroke: #fff;
        stroke-width: 1;
        stroke-dasharray: 422, 0;
    }

    .btn-1:hover {
        background: rgba(225, 51, 45, 0);
        font-weight: 900;
        letter-spacing: 1px;
    }
    .btn-1:hover rect {
        stroke-width: 5;
        stroke-dasharray: 15, 310;
        stroke-dashoffset: 48;
        transition: all 1.35s cubic-bezier(0.19, 1, 0.22, 1);
    }

    .btn-2 {
        letter-spacing: 0;
        background:#000;
    }

    .btn-2:hover,
    .btn-2:active {
        letter-spacing: 5px;
    }

    .btn-2:after,
    .btn-2:before {
        backface-visibility: hidden;
        border: 1px solid rgba(255, 255, 255, 0);
        bottom: 0px;
        content: " ";
        display: block;
        margin: 0 auto;
        position: relative;
        transition: all 280ms ease-in-out;
        width: 0;
    }

    .btn-2:hover:after,
    .btn-2:hover:before {
        backface-visibility: hidden;
        border-color: #fff;
        transition: width 350ms ease-in-out;
        width: 70%;
    }

    .btn-2:hover:before {
        bottom: auto;
        top: 0;
        width: 70%;
    }

    .btn-3 {
        background: #e3403a;
        border: 1px solid #da251f;
        box-shadow: 0px 2px 0 #d6251f, 2px 4px 6px #e02a24;
        font-weight: 900;
        letter-spacing: 1px;
        transition: all 150ms linear;
    }

    .btn-3:hover {
        background: #e02c26;
        border: 1px solid rgba(0, 0, 0, 0.05);
        box-shadow: 1px 1px 2px rgba(255, 255, 255, 0.2);
        color: #ec817d;
        text-decoration: none;
        text-shadow: -1px -1px 0 #c2211c;
        transition: all 250ms linear;
    }

    .btn-4 {
        border: 1px solid;
        background:#000;
        overflow: hidden;
        position: relative;
    }
    .btn-4 span {
        z-index: 20;
    }
    .btn-4:after {
        background: #fff;
        content: "";
        height: 155px;
        left: -75px;
        opacity: .2;
        position: absolute;
        top: -50px;
        transform: rotate(35deg);
        transition: all 550ms cubic-bezier(0.19, 1, 0.22, 1);
        width: 50px;
        z-index: -10;
    }

    .btn-4:hover:after {
        left: 120%;
        transition: all 550ms cubic-bezier(0.19, 1, 0.22, 1);
    }

    .btn-5 {
        background:#000;
        border: 0 solid;
        box-shadow: inset 0 0 20px rgba(255, 255, 255, 0);
        outline: 1px solid;
        outline-color: rgba(255, 255, 255, 0.5);
        outline-offset: 0px;
        text-shadow: none;
        transition: all 1250ms cubic-bezier(0.19, 1, 0.22, 1);
    }

    .btn-5:hover {
        border: 1px solid;
        box-shadow: inset 0 0 20px rgba(255, 255, 255, 0.5), 0 0 20px rgba(255, 255, 255, 0.2);
        outline-color: rgba(255, 255, 255, 0);
        outline-offset: 15px;
        text-shadow: 1px 1px 2px #427388;
    }

</style>
<body>
    <div class="menu">

        <c:set var="val" value="${name}"/>
        <c:choose> 
            <c:when test="${val == null}">
                <section class="buttons">
                    <div class="container">
                        <a href="${pageContext.request.contextPath}/signup" class="btn btn-2">Sign Up</a>
                        <!--End of Button 2 -->
                        <a href="${pageContext.request.contextPath}/signin" class="btn btn-5">Login</a>
                        <!--End of Button 5 -->
                    </div>

                </section>
            </c:when>
            <c:otherwise>
                <section class="buttons">
                    <h4 class="name">Hello! ${name}</h4>
                    <div class="container">
                        <a href="${pageContext.request.contextPath}/showpost" class="btn btn-5">Show note</a>
                        <!--End of Button 5 -->
                    </div>
                </section>
            </c:otherwise>
        </c:choose>




    </div>
    <div class="content">
        <div class='letter'><span style="text-shadow: 0px 0px 3px white;" class="glyphicon glyphicon-asterisk"></span>&nbsp;&nbsp;&nbsp;Use for free&nbsp;&nbsp;&nbsp;<span style="text-shadow: 0px 0px 3px white;" class="glyphicon glyphicon-asterisk"></span></div>
        <div class='letter'></div>
        <br />
        <div class='letter'><span style="text-shadow: 0px 0px 3px white;" class="glyphicon glyphicon-asterisk"></span>&nbsp;&nbsp;&nbsp;Note for you&nbsp;&nbsp;&nbsp;<span style="text-shadow: 0px 0px 3px white;" class="glyphicon glyphicon-asterisk"></span></div>
        <div class='letter'></div>
        <br />
        <div class='letter'><span style="text-shadow: 0px 0px 3px white;" class="glyphicon glyphicon-asterisk"></span>&nbsp;&nbsp;&nbsp;Note for me&nbsp;&nbsp;&nbsp;<span style="text-shadow: 0px 0px 3px white;" class="glyphicon glyphicon-asterisk"></span></div>
        <br />
        <div class='letter'></div>
        <div class='letter'></div>
        <div class='letter'><span style="text-shadow: 0px 0px 3px white;" class="glyphicon glyphicon-asterisk"></span> Note for everone <span style="text-shadow: 0px 0px 3px white;" class="glyphicon glyphicon-asterisk"></span></div>
    </div>
</body>
</html>