<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
	HttpSession sesion = request.getSession();

	//sesion.setAttribute("Mail", "rafa@gmail.com");
   	//sesion.setAttribute("Tipo", "3");

%>


<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Escomodo</title>

	<meta name='viewport' content='width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no'/>
	<meta name="description" content="">
	<meta name="keywords" content="">
	
	<link type="text/css" rel="stylesheet" href="libs/materialize/css/materialize.min.css"  media="screen,projection"/>

	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">

	<script type="text/javascript" src="libs/materialize/js/materialize.min.js"></script>
	<script src="libs/jquery-3.1.1/jquery-3.1.1.min.js"></script>

	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.js"></script>

	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

	<link href="css/mainPage.css" rel="stylesheet">
	<link href="css/nvBar.css" rel="stylesheet">
	<link href="css/foot.css" rel="stylesheet">

	<script type="text/javascript" src="js/mainPage.js"></script>
	<script type="text/javascript" src="js/nvBar.js"></script>
	<script type="text/javascript" src="js/foot.js"></script>
        
        <link rel="shortcut icon" type="image/x-icon" href="images/solo-logo-naranja.png" />

</head>

<body>
	<header>
	</header>

	<main>
		<div>
			<div class = "row">
				<nav>
				    <div class="nav-wrapper">

				      <a href="#" data-target="small-sidenav" class="sidenav-trigger">
				      	<i class="fas nav-fas fa-bars"></i>
				      </a>

				      <ul id="nav-mobile" class="left hide-on-med-and-down">
				        <li><a href="productos.html" class = "white-text">Escomida</a></li>
				        <li><a href="establecimientos.html" class = "white-text">Escomercio</a></li>
				      </ul>

				      <ul class="right hide-on-med-and-down show-on-large">

			      		<li><a href="carrito.jsp" class="showOnCli carr"><i class="fas nav-fas fa-shopping-cart white-text"></i></a></li>
			      		<li><a href="login.jsp" class="waves-effect waves-light btn btn-login-nav">Log In</a></li>
			      		<li><a href="#" id="btn-user-nav" data-target="user-sidenav" class="sidenav-trigger"><i class="fas nav-fas fa-user white-text"></i></a></li>

					  </ul>

				      <a href="mainPage.jsp" class="brand-logo center">
				      	<img src="https://drive.google.com/uc?id=1-33i2fj72T0A40dxfZpDGTfWMyGbwj63" class = "responsive-img" id = "logo">
				      </a>

				      <ul class="sidenav" id="small-sidenav">
				      	<li><a class = "orange-text showOnCli showOnRep showOnCom" id="btn-verPerfil-s"><i class="fas nav-fas fa-user-circle orange-text"></i>Ver Perfil</a></li>
					    <li><a href="productos.html" class = "orange-text"><i class="fas nav-fas fa-pizza-slice orange-text"></i>Escomida</a></li>
				        <li><a href="establecimientos.html" class = "orange-text"><i class="fas nav-fas fa-coffee orange-text"></i>Escomercio</a></li>
				        <li><a class = "orange-text showOnCli showOnRep" id="btn-hist-nav-s"><i class="fas nav-fas fa-history orange-text"></i>Historial de Pedidos</a></li>
				        <li><a href="carrito.jsp" class="orange-text showOnCli carr"><i class="fas nav-fas fa-shopping-cart orange-text"></i>Carrito</a></li>
				         <li><a href="favoritos.jsp" class="orange-text showOnCli" id="btn-fav-nav"><i class="fas nav-fas fa-heart orange-text"></i>Favoritos</a></li>
				         <li><a href="#" class="orange-text showOnCli" id="btn-eval-nav"><i class="fas nav-fas fa-star orange-text"></i>Evaluar</a></li>
			      		<li><a href="login.jsp" class="waves-effect waves-light btn btn-login-nav">Log In</a></li>
                                        <li><a href="#" class="waves-effect waves-light btn cerrar-ses">Cerrar Sesi&oacute;n</a></li>
			      	  </ul>

			      	  <ul class="sidenav" id="user-sidenav">
					    <li><a class = "orange-text showOnCli showOnRep showOnCom" id="btn-verPerfil"><i class="fas nav-fas fa-user-circle orange-text"></i>Ver Perfil</a></li>
				        <li><a class = "orange-text showOnCli showOnRep" id="btn-hist-nav"><i class="fas nav-fas fa-history orange-text"></i>Historial de Pedidos</a></li>
				        <li><a href="carrito.jsp" class="orange-text showOnCli"><i class="fas nav-fas fa-shopping-cart orange-text"></i>Carrito</a></li>
				        <li><a href="favoritos.jsp" class="orange-text showOnCli" id="btn-fav-nav"><i class="fas nav-fas fa-heart orange-text"></i>Favoritos</a></li>
				        <li><a href="#" class="orange-text showOnCli" id="btn-eval-nav"><i class="fas nav-fas fa-star orange-text"></i>Evaluar</a></li>
                                        <li><a href="#" class="waves-effect waves-light btn cerrar-ses">Cerrar Sesi&oacute;n</a></li>
			      	  </ul>

				    </div>
				</nav>
			</div>


			<div>
				<div class="carousel carousel-slider center">
				    <a class="carousel-item white-text" href="#one!">
				    	<img src="https://lorempixel.com/800/400/food/1">
				    </a>

				    <a class="carousel-item" href="#two!">
				    	<img src="https://lorempixel.com/800/400/food/2">
				    </a>

				    <a class="carousel-item" href="#three!">
				    	<img src="https://lorempixel.com/800/400/food/3">
				    </a>

				    <a class="carousel-item" href="#four!">
				    	<img src="https://lorempixel.com/800/400/food/4">
				    </a>
				</div>
			</div>


			<div class = "row rowMargin">
				<div class = "col s12 m4 l4">
					<h1>Zona Cubierta</h1>
					<p>Aquí puedes ver la ubicación de los Escomercios en los que puedes pedir tus Escomidas.</p>
				</div>
				<div class = "col s12 m8 l8">
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3760.8599820508007!2d-99.14904048468279!3d19.504658943425753!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f835393528b5%3A0x5f2dd0563ce99e8!2sESCOM!5e0!3m2!1sen!2smx!4v1557966223872!5m2!1sen!2smx" width = "100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
				</div>
			</div>

			<div class = "divider"></div>

			<div class = "row rowMargin">
				<div class = "col s12 m4 l4">
					<img src="images/hamburguesa.jpg" class = "responsive-img">
					<h3>Productos Populares</h3>
					<h6>Chapatas</h6>
					<h6>Burritos</h6>
					<h6>Panditas</h6>
				</div>
				<div class = "col s12 m4 l4">
					<img src="images/gusteaus.jpg" class = "responsive-img">
					<h3>Establecimientos Recomendados</h3>
					<h6>La cafe</h6>
					<h6>La barra</h6>
					<h6>El de las congeladas</h6>
				</div>
				<div class = "col s12 m4 l4">
					<img src="images/repartidor.jpg" class = "responsive-img">
					<h3>Los Mejores Repartidores</h3>
					<h6>Él</h6>
					<h6>Ella</h6>
					<h6>Probablemente tú</h6>
				</div>
			</div>

			<div class = "divider"></div>

			<div class = "row rowMargin" id="botones">
				<div class = "col s12 m6 l6" align="center">
					<a class="waves-effect waves-light btn-large" id = "R" href="registro.jsp">Regístrate</a>
				</div>
				<div class = "col s12 m6 l6" align="center">
					<a class="waves-effect waves-light btn-large" id = "RC" href="registroEscomercio.jsp">Registra tu Escomercio</a>
				</div>
			</div>
			

		</div>

	</main>

	<footer class="page-footer">
		 <div class="container">
            <div class="row footerRow">
              <div class="col l6 s12 logoDiv">
                <img src="https://drive.google.com/uc?id=1-33i2fj72T0A40dxfZpDGTfWMyGbwj63" class = "responsive-img valign-wrapper align-center" id = "logoFooter">
              </div>
              <div class="col l4 offset-l2 s12">
                <h4 class="white-text">Contacto</h4>

                <ul class = "contacts-big">

                  <li>
                  	<i class="fab fa-facebook-square white-text"></i>
                  	<a class="white-text" href="#!">Facebook</a>
                  </li>
                  <li>
                  	<i class="fab fa-twitter white-text"></i>
                  	<a class="white-text" href="#!">Twitter</a>
                  </li>
                  <li>
                  	<i class="fab fa-instagram white-text"></i>
                  	<a class="white-text" href="#!">Instagram</a>
                  </li>

                </ul>

                <ul class = "contacts-small">

                  <li>
                  	<i class="fab fa-facebook-square white-text"></i>
                  	<i class="fab fa-twitter white-text"></i>
                  	<i class="fab fa-instagram white-text"></i>
                  </li>

                </ul>

              </div>
            </div>
          </div>

          <div class="footer-copyright">
            <div class="container white-text">
            	&copy; 2019 CRAYDS
            </div>
          </div>

	</footer>

 
 <script type="text/javascript" src="libs/materialize/js/materialize.min.js"></script>
</body>

</html>