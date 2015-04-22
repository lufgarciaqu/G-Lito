<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Peril Usuario_1 : Nivel 1</title>
	<!-- Bootstrap Styles-->
	<link href="${request.contextPath}/perfil/css/bootstrap.css" rel="stylesheet" />
	<!-- FontAwesome Styles-->
	<link href="${request.contextPath}/perfil/css/font-awesome.css" rel="stylesheet" />
	<!-- Custom Styles-->
	<link href="${request.contextPath}/perfil/css/custom-styles.css" rel="stylesheet" />
	<!-- Google Fonts-->
	<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
<div id="wrapper">
	<nav class="navbar navbar-default top-navbar" role="navigation">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="${request.contextPath}/bienvenidos/index.gsp"><b>Groovy</b>Lito</a>
		</div>
		<ul class="nav navbar-top-links navbar-right">
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
					<i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
				<ul class="dropdown-menu dropdown-messages">
					<li>
						<a href="#">
							<div>
								<strong>Luis Garcia</strong>
								<span class="pull-right text-muted">
									<em>Hoy</em>
								</span>
							</div>
							<div>Inicio el Nivel 2</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<strong>Luis F. Bello</strong>
								<span class="pull-right text-muted">
									<em>Ayer</em>
								</span>
							</div>
							<div>Nvel 3 Complete</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<strong>Victor Maldonado</strong>
								<span class="pull-right text-muted">
									<em>Ayer</em>
								</span>
							</div>
							<div>Lo agrego como parcero de GroovyLito</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a class="text-center" href="#">
							<strong>Leido todos los mensajes</strong>
							<i class="fa fa-angle-right"></i>
						</a>
					</li>
				</ul>
				<!-- /.dropdown-messages -->
			</li>
			<!-- /.dropdown -->
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
					<i class="fa fa-tasks fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
				<ul class="dropdown-menu dropdown-tasks">
					<li>
						<a href="#">
							<div>
								<p>
									<strong>Nivel 1</strong>
									<span class="pull-right text-muted">60% Complete</span>
								</p>
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
										<span class="sr-only">60% Complete (success)</span>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<p>
									<strong>Nivel 2</strong>
									<span class="pull-right text-muted">28% Complete</span>
								</p>
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="28" aria-valuemin="0" aria-valuemax="100" style="width: 28%">
										<span class="sr-only">28% Complete</span>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<p>
									<strong>Nivel 3</strong>
									<span class="pull-right text-muted">60% Complete</span>
								</p>
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
										<span class="sr-only">60% Complete (warning)</span>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<p>
									<strong>Nivel 4</strong>
									<span class="pull-right text-muted">85% Complete</span>
								</p>
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%">
										<span class="sr-only">85% Complete (danger)</span>
									</div>
								</div>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a class="text-center" href="#">
							<strong>Ver los niveles</strong>
							<i class="fa fa-angle-right"></i>
						</a>
					</li>
				</ul>
				<!-- /.dropdown-tasks -->
			</li>
			<!-- /.dropdown -->
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
					<i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
				<ul class="dropdown-menu dropdown-alerts">
					<li>
						<a href="#">
							<div>
								<i class="fa fa-comment fa-fw"></i> Nuevo Commentario
								<span class="pull-right text-muted small">4 min</span>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<i class="fa fa-twitter fa-fw"></i> 3 New Followers
								<span class="pull-right text-muted small">12 min</span>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<i class="fa fa-envelope fa-fw"></i> Mensaje Enviado
								<span class="pull-right text-muted small">4 min</span>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<i class="fa fa-tasks fa-fw"></i> Nuevo Nivel
								<span class="pull-right text-muted small">4 min</span>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<div>
								<i class="fa fa-upload fa-fw"></i> Notificacion WebMaster
								<span class="pull-right text-muted small">4 min</span>
							</div>
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a class="text-center" href="#">
							<strong>See All Alerts</strong>
							<i class="fa fa-angle-right"></i>
						</a>
					</li>
				</ul>
				<!-- /.dropdown-alerts -->
			</li>
			<!-- /.dropdown -->
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
					<i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
				<ul class="dropdown-menu dropdown-user">
					<li><a href="#"><i class="fa fa-user fa-fw"></i> Perfil de Usuario</a>
					</li>
					<li><a href="#"><i class="fa fa-gear fa-fw"></i> Herramientas</a>
					</li>
					<li class="divider"></li>
					<li><a href="#"><i class="fa fa-sign-out fa-fw"></i> Salir</a>
					</li>
				</ul>
				<!-- /.dropdown-user -->
			</li>
			<!-- /.dropdown -->
		</ul>
	</nav>

	<!--/. NAV TOP  -->
	<nav class="navbar-default navbar-side" role="navigation">
		<div class="sidebar-collapse">
			<ul class="nav" id="main-menu">

				<li>
					<a href="${request.contextPath}/perfil/index.gsp"><i class="fa fa-dashboard"></i> Historial</a>
				</li>
				<li>
					<a href="${request.contextPath}/nivel1/index.gsp"><i class="fa fa-desktop"></i> Nivel 1</a>
				</li>
				<li>
					<a href="${request.contextPath}/nivel2/index.gsp"><i class="fa fa-bar-chart-o"></i> Nivel 2</a>
				</li>
				<li>
					<a class="active-menu"  href="${request.contextPath}/nivel3/index.gsp"><i class="fa fa-qrcode"></i> Nivel 3</a>
				</li>

				<li>
					<a href="${request.contextPath}/nivel4/index.gsp"><i class="fa fa-table"></i> Nivel 4</a>
				</li>
				<li>
					<a href="${request.contextPath}/forum/index.gsp"><i class="fa fa-fw fa-file"></i> Foro</a>
				</li>
			</ul>

		</div>
	</nav>
	<!-- / Luis Garcia: Inicia todo referente al Curso de Nivel 3 -->

	<!-- /. NAV SIDE  -->
	<div id="page-wrapper" >
		<div id="page-inner">
			<div class="row">
				<div class="col-md-12">
					<h1 class="page-header">
						Nivel 3 <small> Desafíos de GroovyLito...</small>
					</h1>
				</div>
			</div>
			<!-- /. ROW  -->


			<div class="row">

				<div class="col-md-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							Contenido Nivel 3
						</div>

						<div class="panel-body">
							<div class="alert alert-success">
								<strong>Primer Tema!</strong> Sub-Tema Bloqueado.
							</div>
							<div class="alert alert-info">
								<strong>Segundo Tema!</strong> Sub-Tema Bloqueado.
							</div>
							<div class="alert alert-warning">
								<strong>Tercer Tema!</strong> Sub-Tema Bloqueado.
							</div>
							<div class="alert alert-danger">
								<strong>Cuarto Tema!</strong> Sub-Tema Bloqueado.
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Simple Progress Bars
						</div>

						<div class="panel-body">
							<div class="progress">
								<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
									<span class="sr-only">40% Complete (success)</span>
								</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
									<span class="sr-only">20% Complete</span>
								</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
									<span class="sr-only">60% Complete (warning)</span>
								</div>
							</div>
							<div class="progress">
								<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
									<span class="sr-only">80% Complete</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Progress Bars
						</div>

						<div class="panel-body">
							<div class="progress progress-striped">
								<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
									<span class="sr-only">40% Complete (success)</span>
								</div>
							</div>
							<div class="progress progress-striped">
								<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
									<span class="sr-only">20% Complete</span>
								</div>
							</div>
							<div class="progress progress-striped">
								<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
									<span class="sr-only">60% Complete (warning)</span>
								</div>
							</div>
							<div class="progress progress-striped">
								<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
									<span class="sr-only">80% Complete</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /. ROW  -->
			<div class="row">
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Animated Progress Bars
						</div>

						<div class="panel-body">
							<div class="progress progress-striped active">
								<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
									<span class="sr-only">40% Complete (success)</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Stacked Progress Bars
						</div>

						<div class="panel-body">
							<div class="progress">
								<div class="progress-bar progress-bar-success" style="width: 35%">
									<span class="sr-only">35% Complete (success)</span>
								</div>
								<div class="progress-bar progress-bar-warning" style="width: 20%">
									<span class="sr-only">20% Complete (warning)</span>
								</div>
								<div class="progress-bar progress-bar-danger" style="width: 10%">
									<span class="sr-only">10% Complete (danger)</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">

				<div class="col-md-7">
					<div class="panel panel-default">
						<div class="panel-heading">
							Simple Buttons Examples
						</div>

						<div class="panel-body">

							<h4>Default Button</h4>
							<a href="#" class="btn btn-default">default</a>
							<a href="#" class="btn btn-primary">primary</a>
							<a href="#" class="btn btn-danger">danger</a>
							<a href="#" class="btn btn-success">success</a>
							<a href="#" class="btn btn-info">info</a>
							<a href="#" class="btn btn-warning">warning</a>


							<h4>Small Button</h4>
							<a href="#" class="btn btn-default btn-sm">default</a>
							<a href="#" class="btn btn-primary btn-sm">primary</a>
							<a href="#" class="btn btn-danger btn-sm">danger</a>
							<a href="#" class="btn btn-success btn-sm">success</a>
							<a href="#" class="btn btn-info btn-sm">info</a>
							<a href="#" class="btn btn-warning btn-sm">warning</a>


							<h4>Large Button</h4>

							<a href="#" class="btn btn-default btn-lg">default</a>
							<a href="#" class="btn btn-primary btn-lg">primary</a>
							<a href="#" class="btn btn-danger btn-lg">danger</a>
							<a href="#" class="btn btn-success btn-lg">success</a>
							<a href="#" class="btn btn-info btn-lg">info</a>


						</div>
					</div>
				</div>
				<div class="col-md-5">
					<div class="panel panel-default">
						<div class="panel-heading">
							Button Dropdowns
						</div>

						<div class="panel-body">
							<h4>Simple Button Dropdown Examples </h4>
							<div style="margin-top: 10px;">

								<div class="btn-group">
									<button data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Action <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div style="margin:5px;" class="btn-group">
									<button data-toggle="dropdown" class="btn btn-danger dropdown-toggle">Danger <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div style="margin:5px;" class="btn-group">
									<button data-toggle="dropdown" class="btn btn-warning dropdown-toggle">Danger <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>


								<div class="btn-group">
									<button data-toggle="dropdown" class="btn btn-success dropdown-toggle">Success <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div class="btn-group">
									<button data-toggle="dropdown" class="btn btn-info dropdown-toggle">Info <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div class="btn-group">
									<button data-toggle="dropdown" class="btn btn-default dropdown-toggle">Default <span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
							</div>

							<h4>Split Button Dropdown Examples </h4>

							<div style="margin:5px;" class="btn-toolbar">

								<div class="btn-group">
									<button class="btn btn-primary">Action</button>
									<button data-toggle="dropdown" class="btn btn-primary dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div class="btn-group">
									<button class="btn btn-danger">Danger</button>
									<button data-toggle="dropdown" class="btn btn-danger dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div class="btn-group">
									<button class="btn btn-warning">Warning</button>
									<button data-toggle="dropdown" class="btn btn-warning dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>

								<div class="btn-group">
									<button class="btn btn-success">Success</button>
									<button data-toggle="dropdown" class="btn btn-success dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<div class="btn-group">
									<button class="btn btn-info">Info</button>
									<button data-toggle="dropdown" class="btn btn-info dropdown-toggle"><span class="caret"></span></button>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>

							</div>


							<h4>Buttons With Icons</h4>

							<button class="btn btn-default"><i class=" fa fa-refresh "></i> Update</button>
							<button class="btn btn-primary"><i class="fa fa-edit "></i> Edit</button>
							<button class="btn btn-danger"><i class="fa fa-pencil"></i> Delete</button>




						</div>
					</div>
				</div>
			</div>
			<!-- /. ROW  -->
			<div class="row">
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Circle Icon Buttons
						</div>

						<div class="panel-body">
							<br /> <br />
							<button type="button" class="btn btn-default btn-circle"><i class="fa fa-check"></i>
							</button>
							<button type="button" class="btn btn-primary btn-circle"><i class="fa fa-list"></i>
							</button>
							<button type="button" class="btn btn-success btn-circle"><i class="fa fa-link"></i>
							</button>
							<button type="button" class="btn btn-info btn-circle"><i class="fa fa-check"></i>
							</button>
							<button type="button" class="btn btn-warning btn-circle"><i class="fa fa-money"></i>
							</button>
							<button type="button" class="btn btn-danger btn-circle"><i class="fa fa-heart"></i>
							</button>
							<br />
							<p>
								Get more components at official bootstrap website i.e getbootstrap.com or <a href="http://getbootstrap.com/components/" target="_blank">click here</a> .
							</p>
						</div>

					</div>
				</div>
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Icons Examples :
						</div>

						<div class="panel-body">
							<br />
							<i class="fa fa-flask "></i>

							<i class="fa fa-flask fa-2x"></i>
							<i class="fa fa-flask fa-3x"></i>
							<i class="fa fa-flask fa-4x"></i>
							<i class="fa fa-flask fa-5x"></i>
							<br />
							<p>
								Get more Icons at official fortawesome website   <a href="http://fortawesome.github.io/Font-Awesome/" target="_blank" >Click here</a> .
							</p>
						</div>

					</div>
				</div>
			</div>
			<!-- /. ROW  -->

			<div class="row">
				<div class="col-md-6">

					<!--  Modals-->
					<div class="panel panel-default">
						<div class="panel-heading">
							Modals Example
						</div>
						<div class="panel-body">
							<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
								Click  Launch Demo Modal
							</button>
							<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
											<h4 class="modal-title" id="myModalLabel">Modal title Here</h4>
										</div>
										<div class="modal-body">
											Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
											<button type="button" class="btn btn-primary">Save changes</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- End Modals-->

				</div>
				<div class="col-md-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							Sample Text
						</div>
						<div class="panel-body">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et doloreullamco laboris nisi ut aliquip ex ea commodo

						</div>
					</div>
				</div>
			</div>
			<!-- /. ROW  -->
			<footer><p>All right reserved. Template by: <a href="https://www.facebook.com/profile.php?id=100009382245358">GroovyLito</a></p></footer>
		</div>
		<!-- /. PAGE INNER  -->
	</div>
	<!-- /. PAGE WRAPPER  -->
</div>
<!-- /. WRAPPER  -->
<!-- JS Scripts-->
<!-- jQuery Js -->
<script src="${request.contextPath}/perfil/js/custom/jquery-1.10.2.js"></script>
<!-- Bootstrap Js -->
<script src="${request.contextPath}/perfil/js/custom/bootstrap.min.js"></script>
<!-- Metis Menu Js -->
<script src="${request.contextPath}/perfil/js/custom/jquery.metisMenu.js"></script>
<!-- Custom Js -->
<script src="${request.contextPath}/perfil/js/custom/custom-scripts.js"></script>

</body>
</html>