<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="/WEB-INF/views/admin/common/head.jsp"></jsp:include>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

<script type="text/javascript">
	$(function() {
		const labels = [
			  'January',
			  'February',
			  'March',
			  'April',
			  'May',
			  'June',
			];
		const data = {
				  labels: labels,
				  datasets: [{
				    label: 'My First dataset',
				    backgroundColor: 'rgb(255, 99, 132)',
				    borderColor: 'rgb(255, 99, 132)',
				    data: [0, 10, 5, 2, 20, 30, 45],
				  }]
				};
		const config = {
				  type: 'line',
				  data,
				  options: {}
		};
		var myLineChart = new Chart($('#myChart'), {
		    type: 'line',
		    data: data,
		    options: config
		});

		var myLineChart = new Chart($('#myChart2'), {
		    type: 'line',
		    data: data,
		    options: config
		});
	});
</script>
</head>
<body>
	<jsp:include page="/WEB-INF/views/admin/common/header.jsp"></jsp:include>
	<side class="p-3 mb-3 border-bottom">
	<div class="container-fluid">
		<div class="row">
			<jsp:include page="/WEB-INF/views/admin/common/sideNav.jsp"></jsp:include>



			<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
				<div class="chartjs-size-monitor">
					<div class="chartjs-size-monitor-expand">
						<div class=""></div>
					</div>
					<div class="chartjs-size-monitor-shrink">
						<div class=""></div>
					</div>
				</div>
				<div
					class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
					<h1 class="h2">대시보드</h1>
					<div class="btn-toolbar mb-2 mb-md-0">
						<div class="btn-group me-2">
							<button type="button" class="btn btn-sm btn-outline-secondary">Share</button>
							<button type="button" class="btn btn-sm btn-outline-secondary">Export</button>
						</div>
						<button type="button"
							class="btn btn-sm btn-outline-secondary dropdown-toggle">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24" fill="none" stroke="currentColor"
								stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
								class="feather feather-calendar">
								<rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect>
								<line x1="16" y1="2" x2="16" y2="6"></line>
								<line x1="8" y1="2" x2="8" y2="6"></line>
								<line x1="3" y1="10" x2="21" y2="10"></line></svg>
							This week
						</button>
					</div>
				</div>
				<div></div>

				<div class="row">
					<div class="col-lg-3">

						<h4>회원현황</h4>
						<p>신규회원 : 1 명</p>
						<p>신규회원 : 1 명</p>
						<p>신규회원 : 1 명</p>
					</div>
					<!-- /.col-lg-4 -->
					<div class="col-lg-3">
						<svg class="bd-placeholder-img rounded-circle" width="140"
							height="140" xmlns="http://www.w3.org/2000/svg" role="img"
							aria-label="Placeholder: 140x140"
							preserveAspectRatio="xMidYMid slice" focusable="false">
							<title>Placeholder</title><rect width="100%" height="100%"
								fill="#777"></rect>
							<text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>

						<h2>Heading</h2>
						<p>Another exciting bit of representative placeholder content.
							This time, we've moved on to the second column.</p>
						<p>
							<a class="btn btn-secondary" href="#">View details »</a>
						</p>
					</div>
					<!-- /.col-lg-4 -->
					<div class="col-lg-3">
						<svg class="bd-placeholder-img rounded-circle" width="140"
							height="140" xmlns="http://www.w3.org/2000/svg" role="img"
							aria-label="Placeholder: 140x140"
							preserveAspectRatio="xMidYMid slice" focusable="false">
							<title>Placeholder</title><rect width="100%" height="100%"
								fill="#777"></rect>
							<text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>

						<h2>Heading</h2>
						<p>And lastly this, the third column of representative
							placeholder content.</p>
						<p>
							<a class="btn btn-secondary" href="#">View details »</a>
						</p>
					</div>
					<div class="col-lg-3">
						<svg class="bd-placeholder-img rounded-circle" width="140"
							height="140" xmlns="http://www.w3.org/2000/svg" role="img"
							aria-label="Placeholder: 140x140"
							preserveAspectRatio="xMidYMid slice" focusable="false">
							<title>Placeholder</title><rect width="100%" height="100%"
								fill="#777"></rect>
							<text x="50%" y="50%" fill="#777" dy=".3em">140x140</text></svg>

						<h2>Heading</h2>
						<p>And lastly this, the third column of representative
							placeholder content.</p>
						<p>
							<a class="btn btn-secondary" href="#">View details »</a>
						</p>
					</div>
					<!-- /.col-lg-4 -->
				</div>


				<hr class="featurette-divider">

				<div class="row featurette">
					<div class="col-md-7">

						<canvas id="myChart2"></canvas>
					</div>
					<div class="col-md-5">

						<canvas id="myChart"></canvas>
						<h2 class="featurette-heading">
							First featurette heading. <span class="text-muted">It’ll
								blow your mind.</span>
						</h2>
						<p class="lead">Some great placeholder content for the first
							featurette here. Imagine some exciting prose here.</p>
					</div>
				</div>
			</main>

		</div>
	</div>
	</side>
</body>
</html>