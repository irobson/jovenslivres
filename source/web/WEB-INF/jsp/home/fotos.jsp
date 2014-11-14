<%-- 
    Document   : fotos
    Created on : 07/09/2012, 21:37:38
    Author     : Robson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta name="keywords" content="Jovens livres, reabilitação, rehab, reabilitacao, drogas, alcool, recuperação, dependencia, quimica, bebida, drogado" />
        <meta name="description" content="Centro de reabilitação Jovens Livres" />
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>JovensLivres.org - Centro de reabilitação</title>
        <link href="<c:url value="/css/style.css" />" rel="stylesheet" type="text/css" media="screen" />

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
        <script src="<c:url value="js/slides.min.jquery.js" />"></script>
        <script>
            $(function(){
                $('#slides').slides({
                    preload: true,
                    preloadImage: '../img/loading.gif',
                    play: 5000,
                    pause: 2500,
                    next: 'prox',
                    prev: 'ant',
                    pagination: false,
                    generatePagination: false,
                    hoverPause: true,
                    animationStart: function(current){
                        $('.caption').animate({
                            bottom:-35
                        },100);
                        if (window.console && console.log) {
                            // example return of current slide number
                            console.log('animationStart on slide: ', current);
                        };
                    },
                    animationComplete: function(current){
                        $('.caption').animate({
                            bottom:0
                        },200);
                        if (window.console && console.log) {
                            // example return of current slide number
                            console.log('animationComplete on slide: ', current);
                        };
                    },
                    slidesLoaded: function() {
                        $('.caption').animate({
                            bottom:0
                        },200);
                    }
                });
            });
        </script>

        <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-35206247-1']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        </script>

    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <div id="logo">
                    <h1><a href="#">Jovens Livres</a></h1>
                    <p>Centro de reabilitação</p>
                </div>
            </div>
            <!-- end #header -->
            <div id="menu">
                <ul>
                    <li><a href="<c:url value="/"/>">Home</a></li>
                    <li><a href="<c:url value="/tratamento"/>">Tratamento</a></li>
                    <li><a href="<c:url value="/doacoes"/>">Doações</a></li>
                    <li  class="current_page_item"><a href="<c:url value="/fotos"/>">Fotos</a></li>
                    <li><a href="<c:url value="/contato"/>">Contato</a></li>

                </ul>
            </div>
            <!-- end #menu -->
            <div id="page">
                <div id="content">
                    <div class="post">
                        <div id="slides">
                            <div class="slides_container">
                                <div class="slide">
                                    <img src="<c:url value="img/ponte.jpg" />" width="600" height="400" alt="Slide 1">

                                </div>
                                <div class="slide">
                                    <img src="<c:url value="img/bosque.jpg" />" width="600" height="400" alt="Slide 2">

                                </div>
                                <div class="slide">
                                    <img src="<c:url value="img/lagoa.jpg" />" width="600" height="400" alt="Slide 3">

                                </div>

                            </div>
                            <a href="#" class="prox"><<</a>
                            <a href="#" class="ant">>></a>
                        </div>
                    </div>
                    <div style="clear: both;">&nbsp;</div>
                </div>
                <!-- end #content -->

                <div style="clear: both;">&nbsp;</div>
            </div>
            <!-- end #page -->
        </div>

        <div id="footer">
            <p> JovensLivres.org 2012.</p>
        </div>
        <!-- end #footer -->
    </body>
</html>
