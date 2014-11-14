<%-- 
    Document   : tratamento
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
                    <li><a href="<c:url value="/fotos"/>">Fotos</a></li>
                    <li class="current_page_item"><a href="<c:url value="/contato"/>">Contato</a></li>

                </ul>
            </div>
            <!-- end #menu -->
            <div id="page">
                <div id="content">
                    <div class="post">
                        <h2 class="title"><a href="#">Contato</a></h2>
                        <div class="entry">
                            <p>
                                Voc&ecirc; pode entrar em contato com o CRJL das seguintes maneiras:</p>
                            <p>
                                Pessoalmente Escrit&oacute;rio de Atendimento ao P&uacute;blico est&aacute; aberto de segunda a sexta nos hor&aacute;rios de 8h30min &agrave;s 12horas e das 13h03min &agrave;s 17h30min e fica localizado a Rua Cambori&uacute;, 231 &ndash; Bairro Victor Konder - Blumenau - SC.</p>
                            <p>
                                Por Telefone Telefones para contato: (47) 3322-7241 Celular Claro (47) 8803-7941 Celular Oi (47) 8458-6149.</p>
                            <p>
                                Os hor&aacute;rios seguem os mesmos do item acima. Por e-mail Nosso e-mail &eacute;: <a href="mailto:jovenslivres@jovenslivres.org?subject=Contato%20Site">jovenslivres@jovenslivres.org</a></p>
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
