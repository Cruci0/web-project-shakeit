<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ��� �̷�</title>
<jsp:include page="/WEB-INF/views/modules/common-css.jsp" />
</head>
<body>
<jsp:include page="/WEB-INF/views/modules/topbar.jsp" />
<jsp:include page="/WEB-INF/views/modules/sidebar.jsp" />

	<div class="content-body" style="min-height: 1100px;">

		<div class="row page-titles mx-0">
			<div class="col p-md-0">
				<ol class="breadcrumb">
					<li class="breadcrumb-item"><a href="javascript:void(0)">����������</a></li>
					<li class="breadcrumb-item active"><a
						href="javascript:void(0)">���ã��</a></li>
				</ol>
			</div>
		</div>
		<!-- row -->

		<div class="container-fluid">

			<!-- End Row -->
			<div class="row">
				<div class="col-12">
					<h4 class="d-inline">���ã�� ���</h4>
					<p></p>
					<div class="row">

						<div class="col-md-6 col-lg-3">
							<div class="card">
								<div class="card-header">����̸�</div>
								<div class="card-body">
									<h5 class="card-title">��������</h5>
									<p class="card-text">������</p>
									<a href="#" class="btn btn-primary">��ũ</a>
								</div>
							</div>
						</div>
						<!-- End Col -->
					</div>
					<!-- End Col -->
				</div>
			</div>
		</div>
		<!-- #/ container -->
	</div>
<jsp:include page="/WEB-INF/views/modules/common-js.jsp" />
</body>
</html>