<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>








	<div id="container">

		<!-- 두번째 검색창라인 -->
		<div id="searchLine" style="position: relative;">


			<!-- 카테고리드랍다운영역 -->
			<div class="dropdown" style="display: inline-block; width: 100px;">
				<button class="btn btn-default dropdown-toggle" type="button"
					id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
					카테고리 <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu"
					aria-labelledby="dropdownMenu1">
					<li role="presentation"><a role="menuitem" tabindex="-1"
						href="#">Action</a></li>
					<li role="presentation"><a role="menuitem" tabindex="-1"
						href="#">Another action</a></li>
					<li role="presentation"><a role="menuitem" tabindex="-1"
						href="#">Something else here</a></li>
					<li role="presentation"><a role="menuitem" tabindex="-1"
						href="#">Separated link</a></li>
				</ul>
			</div>
			<!-- 카테고리드랍다운영역 -->

			<!-- 검색창영역 -->
			<div
				style="display: inline-block; position: absolute; left: 100px; right: 0;">
				<div class="input-group">

					<input type="text" class="form-control" aria-label="..."
						placeholder="Search for...">

					<div class="input-group-btn">


						<button class="btn btn-default" type="button">Search</button>

						<button type="button" class="btn btn-default dropdown-toggle"
							data-toggle="dropdown" aria-expanded="false">
							<span class="caret"></span>
						</button>
						<ul class="dropdown-menu dropdown-menu-right" role="menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li class="divider"></li>
							<li><a href="#">Separated link</a></li>
						</ul>
					</div>
					<!-- /btn-group -->


				</div>
			</div>
			<!-- /input-group -->
			<!-- 검색창영역 -->








		</div>
		<!-- /.row -->






		<!-- 두번째 검색라인 -->



		<div id="content">
			<div id="dropDown-menu">35px 카테고리드랍다운메뉴들</div>
			<div id="dropDown-img">400px 이미지버튼들</div>

		</div>


		<div class="titleBox">
			<h1>서브컨텐츠</h1>
			<hr>
		</div>

		<div class="contentLeft">
			<h4>400*580contentLeft Class</h4>
			<table>
				<thead>
					<tr>
						<th>아이디</th>
						<th>비밀번호</th>
						<th>이름</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${memberList}" var="member">
						<tr>
							<td>${member.id}</td>
							<td>${member.pw}</td>
							<td>${member.name}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>


		<div class="contentRight">
			<h4>400*580contentRight Class</h4>
		</div>

		<div class="contentLeft">
			<h4>400*580contentLeft Class</h4>
			<table>
				<thead>
					<tr>
						<th>아이디</th>
						<th>비밀번호</th>
						<th>이름</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${memberList}" var="member">
						<tr>
							<td>${member.id}</td>
							<td>${member.pw}</td>
							<td>${member.name}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>


		<div class="contentRight">
			<h4>400*580contentRight Class</h4>
		</div>
		<div class="contentLeft">
			<h4>400*580contentLeft Class</h4>
			<table>
				<thead>
					<tr>
						<th>아이디</th>
						<th>비밀번호</th>
						<th>이름</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${memberList}" var="member">
						<tr>
							<td>${member.id}</td>
							<td>${member.pw}</td>
							<td>${member.name}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>


		<div class="contentRight">
			<h4>400*580contentRight Class</h4>
		</div>
		<div class="contentLeft">
			<h4>400*580contentLeft Class</h4>
			<table>
				<thead>
					<tr>
						<th>아이디</th>
						<th>비밀번호</th>
						<th>이름</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${memberList}" var="member">
						<tr>
							<td>${member.id}</td>
							<td>${member.pw}</td>
							<td>${member.name}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>


		<div class="contentRight">
			<h4>400*580contentRight Class</h4>
		</div>






	</div>




	




</body>
</html>