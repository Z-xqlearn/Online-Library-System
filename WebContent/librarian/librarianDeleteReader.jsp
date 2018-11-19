<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">
<head>
<title>Delete Reader</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<!-- VENDOR CSS -->
<link rel="stylesheet"
	href="../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="../assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../assets/vendor/linearicons/style.css">
<link rel="stylesheet"
	href="../assets/vendor/chartist/css/chartist-custom.css">
<!-- MAIN CSS -->
<link rel="stylesheet" href="../assets/css/main.css">
<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
<link rel="stylesheet" href="../assets/css/demo.css">
<!-- GOOGLE FONTS -->
<link
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700"
	rel="stylesheet">
<!-- ICONS -->
<link rel="apple-touch-icon" sizes="76x76"
	href="../assets/img/apple-icon.png">
<link rel="icon" type="image/png" sizes="96x96"
	href="../assets/img/favicon.png">

</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<%@ include file="navbar.jsp"%>
		<%@ include file="sidebar.jsp"%>

		<!-- MAIN -->
		<div class="main">
			<!-- MAIN CONTENT -->
			<div class="main-content">
				<div class="container-fluid">
					<!-- OVERVIEW -->
					<div class="panel">
						<div class="panel-heading">
							<h1 align="center" class="page-title">Delete Reader</h1>
						</div>
						<form method="post" action="LibrarianDeleteReader">
							<div class="panel-body">
								<table align="center">
									<tr>
										<td width=250px height=64px>
											<div class="form-group has-success has-feedback">
												<label class="control-label" for="readerName">Reader
													ID</label>
											</div>
										</td>
										<td width=350px height=64px>
											<div class="form-group has-success has-feedback">
												<input type="text" id="readerID" name="id"
													class="form-control"
													placeholder="Please enter the Reader ID">
											</div>
										</td>
									</tr>
									<tr>
										<td width=250px height=64px>
											<div class="form-group has-success has-feedback">
												<label class="control-label" for="readerName">
													Reader Name</label>
											</div>
										</td>
										<td width=350px height=64px>
											<div class="form-group has-success has-feedback">
												<input type="text" id="LibrarianName" name="name"
													class="form-control"
													placeholder="Please enter the Reader Name">
											</div>
										</td>
									</tr>
								</table>
								<div>
									<div style="width: 300px; margin: auto">
										<button type="submit" class="btn btn-danger btn-block">Delete</button>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- END MAIN CONTENT -->
		<!-- END MAIN -->

		<div class="clearfix"></div>
		<footer>
			<div class="container-fluid">
				<p class="copyright">
					Copyright &copy; 2018.Company name All rights reserved. <a
						target="_blank" title="BiblioSoft">BiblioSoft</a> - Collect from <a
						title="BiblioSoft" target="_blank">Software</a>
				</p>

			</div>
		</footer>
		<!-- END WRAPPER -->
		<!-- Javascript -->
		<script src="../assets/vendor/jquery/jquery.min.js"></script>
		<script src="../assets/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script
			src="../assets/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
		<script
			src="../assets/vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
		<script src="../assets/vendor/chartist/js/chartist.min.js"></script>
		<script src="../assets/scripts/klorofil-common.js"></script>

		<script>
			function logout() {
				var result = confirm("Please make sure.Logout?");
				if (result == true) {
					window.location.href = "DestroyLibSession";
				} else {

				}
			}
		</script>
</body>

</html>
