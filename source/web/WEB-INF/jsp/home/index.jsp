<%-- 
    Document   : index
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
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
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
                    <li class="current_page_item"><a href="<c:url value="/"/>">Home</a></li>
                    <li ><a href="<c:url value="/tratamento"/>">Tratamento</a></li>
                    <li><a href="<c:url value="/doacoes"/>">Doações</a></li>
                    <li><a href="<c:url value="/fotos"/>">Fotos</a></li>
                    <li><a href="<c:url value="/contato"/>">Contato</a></li>

                </ul>
            </div>
            <!-- end #menu -->
            <div id="page">
                <div id="content">
                    <div id="banner"><img src="<c:url value="img/img07.jpg" />" alt="" /></div>
                    <div class="post">
                        <h2 class="title"><a href="#">Quem somos?</a></h2>
                        <p class="meta">.. um projeto de vida!</p>
                        <div class="entry">
                            <p dir="ltr" style="">
                                O Centro de Reabilita&ccedil;&atilde;o <strong style="">Jovens Livres</strong> &eacute; uma Comunidade Terap&ecirc;utica que tem como objetivo promover a reabilita&ccedil;&atilde;o de pessoas do g&ecirc;nero masculino, maiores de 18 anos, dependentes de subst&acirc;ncias psicoativas.</p>
                            <p>
                                Com a experi&ecirc;ncia de mais de 18 anos de trabalho, oferecemos um programa de reabilita&ccedil;&atilde;o com dura&ccedil;&atilde;o de <strong>6 meses</strong> em sistema de internato, onde o residente ser&aacute; assistido por nossa equipe t&eacute;cnica formada por profissionais especialistas em depend&ecirc;ncia qu&iacute;mica e com anos de experi&ecirc;ncia, cuja meta &eacute; motivar o residente a criar um novo projeto de vida. Para isto dispomos dos seguintes profissionais:&nbsp;<strong>Psic&oacute;loga,&nbsp;Assistente Social,&nbsp;Terapeuta Pastoral,&nbsp;Consultores,&nbsp;Educadores Sociais,&nbsp;Nutricionista e&nbsp;Palestrantes</strong>.</p>
                            <p>
                                Capacitada em SPA (subst&acirc;ncia psicoativa) e Localizada no munic&iacute;pio de Gaspar SC, nossa Comunidade Terap&ecirc;utica ocupa uma &aacute;rea de 92 mil m&sup2;, <strong>dispondo de &oacute;tima infra-estrutura de hospedagem, atendimento e lazer, com campo de futebol, piscina, cancha de bocha, sala com aparelhos para muscula&ccedil;&atilde;o, biblioteca, lagoa para pesca e bosques, sendo a capacidade de atendimento para 40 residentes</strong>.</p> 
                        </div>
                    </div>
                    <div style="clear: both;">&nbsp;</div>
                </div>
                <!-- end #content -->
                <div id="sidebar" >
                    <ul>
                        <li>
                            <h2>Contribua agora:</h2>
                            <jsp:include page="INC_form_doacao.jsp" />			

                            (utilizamos o sistema de doação PayPal, um sistema 100% seguro e reconhecido mundialmente)
                        </li>


                        <br/>

                        <li>
                            <h2>Eventos</h2>
                            <ul>
                                <li><span>Toda Quinta, 19:30</span><a href="<c:url value="/home/apoio" />">Grupo de apoio</a></li>
                            </ul>
                        </li>
                            
                            <br/>
                            <li>
                                <!-- Place this tag where you want the +1 button to render. -->
<div class="g-plusone" data-annotation="inline" data-width="300"></div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  window.___gcfg = {lang: 'pt-BR'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
                            </li>
                    </ul>
                </div>
                <!-- end #sidebar -->
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
