<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Perfil Usuario_1</title>
	<!-- Bootstrap Styles-->
	<link href="${request.contextPath}/perfil/css/bootstrap.css" rel="stylesheet" />
	<!-- FontAwesome Styles-->
	<link href="${request.contextPath}/perfil/css/font-awesome.css" rel="stylesheet" />
	<!-- Morris Chart Styles-->
	<link href="${request.contextPath}/perfil/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
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
					<a class="active-menu" href="index.gsp"><i class="fa fa-dashboard"></i> Historial</a>
				</li>
				<li>
					<a href="${request.contextPath}/nivel1/index.gsp"><i class="fa fa-desktop"></i> Nivel 1</a>
				</li>
				<li>
					<a href="${request.contextPath}/nivel2/index.gsp"><i class="fa fa-bar-chart-o"></i> Nivel 2</a>
				</li>
				<li>
					<a href="${request.contextPath}/nivel3/index.gsp"><i class="fa fa-qrcode"></i> Nivel 3</a>
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
	<!-- / Luis Garcia: Inicia todo referente al  Historial de Usuario -->
	<!-- /. NAV SIDE  -->
	<div id="page-wrapper">
		<div id="page-inner">


			<div class="row">
				<div class="col-md-12">
					<h1 class="page-header">
						Hitorial <small>Resumen del Curso de GroovyLito</small>
					</h1>
					<ol class="breadcrumb">
						<li><a href="#">Inicio</a></li>
						<li><a href="#">Historial</a></li>
						<li class="active">Datos</li>
					</ol>
				</div>
			</div>


			<!-- /. ROW  -->

			<div class="row">
				<div class="col-md-3 col-sm-12 col-xs-12">
					<div class="panel panel-primary text-center no-boder bg-color-green green">
						<div class="panel-left pull-left green">
							<i class="fa fa-bar-chart-o fa-5x"></i>

						</div>
						<div class="panel-right pull-right">
							<h3>8 </h3>
							<strong>Temas Nivel 1</strong>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-12 col-xs-12">
					<div class="panel panel-primary text-center no-boder bg-color-blue blue">
						<div class="panel-left pull-left blue">
							<i class="fa fa-shopping-cart fa-5x"></i>
						</div>

						<div class="panel-right pull-left">
							<h3>5</h3>
							<strong>Temas Nivel 2</strong>

						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-12 col-xs-12">
					<div class="panel panel-primary text-center no-boder bg-color-red red">
						<div class="panel-left pull-left red">
							<i class="fa fa fa-comments fa-5x"></i>

						</div>
						<div class="panel-right pull-right">
							<h3>2 </h3>
							<strong> Temas Nivel 3 </strong>

						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-12 col-xs-12">
					<div class="panel panel-primary text-center no-boder bg-color-brown brown">
						<div class="panel-left pull-left brown">
							<i class="fa fa-users fa-5x"></i>

						</div>
						<div class="panel-right pull-right">
							<h3>36 </h3>
							<strong>Temas Nivel 4</strong>

						</div>
					</div>
				</div>
			</div>


			<div class="row">
				<div class="col-xs-6 col-md-3">
					<div class="panel panel-default">
						<div class="panel-body easypiechart-panel">
							<h4>Nivel 1</h4>
							<div class="easypiechart" id="easypiechart-blue" data-percent="82" ><span class="percent">82%</span>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-md-3">
					<div class="panel panel-default">
						<div class="panel-body easypiechart-panel">
							<h4>Nivel 2</h4>
							<div class="easypiechart" id="easypiechart-orange" data-percent="55" ><span class="percent">55%</span>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-md-3">
					<div class="panel panel-default">
						<div class="panel-body easypiechart-panel">
							<h4>Nivel 3</h4>
							<div class="easypiechart" id="easypiechart-teal" data-percent="84" ><span class="percent">84%</span>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-md-3">
					<div class="panel panel-default">
						<div class="panel-body easypiechart-panel">
							<h4>Nivel 4</h4>
							<div class="easypiechart" id="easypiechart-red" data-percent="46" ><span class="percent">46%</span>
							</div>
						</div>
					</div>
				</div>
			</div><!--/.row-->

			<div class="row">
				<div class="col-md-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							Line Chart
						</div>
						<div class="panel-body">
							<div id="morris-line-chart"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-9 col-sm-12 col-xs-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							Bar Chart Example
						</div>
						<div class="panel-body">
							<div id="morris-bar-chart"></div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-12 col-xs-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							Donut Chart Example
						</div>
						<div class="panel-body">
							<div id="morris-donut-chart"></div>
						</div>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							Area Chart
						</div>
						<div class="panel-body">
							<div id="morris-area-chart"></div>
						</div>
					</div>
				</div>
			</div>
			<!-- /. ROW  -->
			<div class="row">
				<div class="col-md-4 col-sm-12 col-xs-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							Tasks Panel
						</div>
						<div class="panel-body">
							<div class="list-group">

								<a href="#" class="list-group-item">
									<span class="badge">7 minutes ago</span>
									<i class="fa fa-fw fa-comment"></i> Commented on a post
								</a>
								<a href="#" class="list-group-item">
									<span class="badge">16 minutes ago</span>
									<i class="fa fa-fw fa-truck"></i> Order 392 shipped
								</a>
								<a href="#" class="list-group-item">
									<span class="badge">36 minutes ago</span>
									<i class="fa fa-fw fa-globe"></i> Invoice 653 has paid
								</a>
								<a href="#" class="list-group-item">
									<span class="badge">1 hour ago</span>
									<i class="fa fa-fw fa-user"></i> A new user has been added
								</a>
								<a href="#" class="list-group-item">
									<span class="badge">1.23 hour ago</span>
									<i class="fa fa-fw fa-user"></i> A new user has added
								</a>
								<a href="#" class="list-group-item">
									<span class="badge">yesterday</span>
									<i class="fa fa-fw fa-globe"></i> Saved the world
								</a>
							</div>
							<div class="text-right">
								<a href="#">More Tasks <i class="fa fa-arrow-circle-right"></i></a>
							</div>
						</div>
					</div>

				</div>
				<div class="col-md-8 col-sm-12 col-xs-12">

					<div class="panel panel-default">
						<div class="panel-heading">
							Responsive Table Example
						</div>
						<div class="panel-body">
							<div class="table-responsive">
								<table class="table table-striped table-bordered table-hover">
									<thead>
									<tr>
										<th>S No.</th>
										<th>First Name</th>
										<th>Last Name</th>
										<th>User Name</th>
										<th>Email ID.</th>
									</tr>
									</thead>
									<tbody>
									<tr>
										<td>1</td>
										<td>John</td>
										<td>Doe</td>
										<td>John15482</td>
										<td>name@site.com</td>
									</tr>
									<tr>
										<td>2</td>
										<td>Kimsila</td>
										<td>Marriye</td>
										<td>Kim1425</td>
										<td>name@site.com</td>
									</tr>
									<tr>
										<td>3</td>
										<td>Rossye</td>
										<td>Nermal</td>
										<td>Rossy1245</td>
										<td>name@site.com</td>
									</tr>
									<tr>
										<td>4</td>
										<td>Richard</td>
										<td>Orieal</td>
										<td>Rich5685</td>
										<td>name@site.com</td>
									</tr>
									<tr>
										<td>5</td>
										<td>Jacob</td>
										<td>Hielsar</td>
										<td>Jac4587</td>
										<td>name@site.com</td>
									</tr>
									<tr>
										<td>6</td>
										<td>Wrapel</td>
										<td>Dere</td>
										<td>Wrap4585</td>
										<td>name@site.com</td>
									</tr>

									</tbody>
								</table>
							</div>
						</div>
					</div>

				</div>
			</div>
			<!-- /. ROW  -->
			<footer><p>All right reserved. Template by: GroovyLito </p></footer>
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
<!-- Morris Chart Js -->
<script src="${request.contextPath}/perfil/js/morris/raphael-2.1.0.min.js"></script>
<script src="${request.contextPath}/perfil/js/morris/morris.js"></script>
<script src="${request.contextPath}/perfil/js/custom/easypiechart.js"></script>
<script src="${request.contextPath}/perfil/js/custom/easypiechart-data.js"></script>
<!-- Custom Js -->
<script src="${request.contextPath}/perfil/js/custom/custom-scripts.js"></script>
</body>

</html>