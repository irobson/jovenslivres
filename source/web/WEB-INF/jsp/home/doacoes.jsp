<%-- 
    Document   : doacoes
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
                    <li class="current_page_item"><a href="<c:url value="/doacoes"/>">Doações</a></li>
                    <li><a href="<c:url value="/fotos"/>">Fotos</a></li>
                    <li><a href="<c:url value="/contato"/>">Contato</a></li>

                </ul>
            </div>
            <!-- end #menu -->
            <div id="page">
                <div id="content">
                    <div class="post">
                        <h2 class="title"><a href="#">Doações</a></h2>
                        <div class="entry">
                            <p>
                                Voc&ecirc; pode ajudar a Comunidade Terap&ecirc;utica Jovens Livres atrav&eacute;s de doa&ccedil;&otilde;es! Doa&ccedil;&otilde;es em material (alimentos, equipamentos) podem ser entregues na administra&ccedil;&atilde;o e atendimento ao p&uacute;blico:</p>
                            <p>
                                Rua Cambori&uacute;, 231 bairro Victor Konder &ndash; Blumenau &ndash; SC &ndash; CEP 89012-160</p>
                            <p>
                                Doa&ccedil;&otilde;es em dinheiro poder&atilde;o ser efetuadas atrav&eacute;s de conta banc&aacute;ria : </p>

                            <p>
                                <strong>Banco do Brasil - Ag&ecirc;ncia: 5451 -8 C/C 58.708-7 </strong></p>
                            <p>
                                <strong>Banco Bradesco - Ag&ecirc;ncia 2109 -1 C/C 12.616 -0</strong></p>

                            <p>
                                Ou ainda, se preferir, on-line:
                                <jsp:include page="INC_form_doacao.jsp" />
                            </p>
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
