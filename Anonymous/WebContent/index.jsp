<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/custom.css">
	<title>JSP AJAX 실시간 익명 채팅 사이트</title>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</head>
<body>
	<div class="container">
		<div class="container bootstrap snippet">
			<div class="row">
				<div class="col-xs-12">
					<div class="portlet portlet-default">
						<div class="portlet-heading">
							<div class="portlet-title">
								<h4><i class="fa fa-circle text-green"></i>실시간 채팅방</h4>
							</div>
							<div class="clearfix"></div>
						</div>
						<div id="chat" class="panel-collapse collapse in">
							<div class="portlet-body chat-widget" style="overflow-y: auto; width: auto; height: 300px;">
								<div class="row">
									<div class="col-lg-12">
										<p class="text-center text-muted small">2020년 3월 10일</p>
									</div>
								</div>
								<div class="row">
									<div class="col-lg-12">
										<div class="media">
											<a class="pull-left" href="#">
												<img class="media-object img-circle" src="images/icon.PNG">
											</a>
											<div class="media-body">
												<h4 class="media-heading">오세영
													<span class="small pull-right">오전 12:23</span>
												</h4>
											</div>
											<p>안녕하세요. 오랜만입니다. 오세영입니다.</p>
										</div>
									</div>
								</div>
								<hr>
								<div class="row">
									<div class="col-lg-12">
										<div class="media">
											<a class="pull-left" href="#">
												<img class="media-object img-circle" src="images/icon.PNG">
											</a>
											<div class="media-body">
												<h4 class="media-heading">오세일
													<span class="small pull-right">오전 12:37</span>
												</h4>
											</div>
											<p>안녕하세요~ </p>
										</div>
									</div>
								</div>
							</div>
							<div class="portlet-footer">
								<div class="row">
									<div class="form-group col-xs-4">
										<input style="height: 40px;" type="text" id="chatName" class="form-control" placeholder="이름" maxlength="20">
									</div>
								</div>
								<div class="row" style="height: 90px">
									<div class="form-group col-xs-10">
										<textarea style="height: 80px;" id="chatContent" class="form-control" placeholder="메시지를 입력하세요." maxlength="100">
										</textarea>
									</div>
									<div class="form-group col-xs-2">
										<button type="button" class="btn btn-default pull-right" onclick="submitFunction();">전송</button>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>