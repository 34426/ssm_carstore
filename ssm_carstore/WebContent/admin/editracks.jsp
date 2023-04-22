<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="check_logstate.jsp"></jsp:include>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!doctype html>
<html lang="zh_CN">
<head>
<base href="<%=basePath%>" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎使用汽车销售系统</title>
<link rel="stylesheet" href="plugins/layui/css/layui.css" media="all" />
<link rel="stylesheet"
	href="plugins/font-awesome/css/font-awesome.min.css">
<script type="text/javascript" src="plugins/layui/layui.js"></script>
<script type="text/javascript" src="plugins/layui/controller.js"></script>
<script type="text/javascript" src="js/jquery-1.3.2.min.js"
	charset="utf-8"></script>
<script type="text/javascript" src="js/racks.js" charset="utf-8"></script>
<script type="text/javascript" src="js/selimage.js" charset="utf-8"></script>
<script type="text/javascript"
	src="<%=basePath%>My97DatePicker/WdatePicker.js" charset="utf-8"></script>
</head>
<body>
	<div style="margin: 15px;">
		<fieldset class="layui-elem-field layui-field-title"
			style="margin-top: 20px;">
			<legend>修改货架信息</legend>
		</fieldset>
		<form id="addForm" class="layui-form"
			action="racks/updateRacks.action" name="myform" method="post">
			<div class="layui-form-item">
				<label class="layui-form-label">货架号</label>
				<div class="layui-input-inline" style="width: 45%;">
					<input type="text" name="racksno" class="layui-input" id="racksno"
						value="${racks.racksno}" />
				</div>
			</div>
			<div class="layui-form-item">
				<label class="layui-form-label">详情</label>
				<div class="layui-input-inline" style="width: 45%;">
					<input type="text" name="contents" class="layui-input"
						id="contents" value="${racks.contents}" />
				</div>
			</div>
			<div class="layui-form-item">
				<div class="layui-input-block">
					<input type="hidden" name="racksid" id="racksid"
						value="${racks.racksid}" />
					<button class="layui-btn" type="submit" id="sub">立即提交</button>
					<button type="reset" class="layui-btn" id="res">取消重置</button>
				</div>
			</div>
		</form>
	</div>
</body>
</html>
