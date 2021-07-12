<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="js/jquery-1.11.1.min.js"></script>
<link
	href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="fontawesome-free-5.15.3-web/fontawesome-free-5.15.3-web/css/all.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="UTF-8">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<title>Chicken</title>

<style>
/* các ảnh nhỏ xem trước ở dưới */
.preview-thumbnail.nav-tabs li {
	width: 18%;
	margin-right: 2.5%;
}

.preview-thumbnail.nav-tabs li img {
	max-width: 100%;
	display: block;
}

.preview-thumbnail.nav-tabs li a {
	padding: 0;
	margin: 0;
	cursor: pointer;
}

/* kích cỡ ảnh chính */
.tab-content img {
	width: 100%;
	-webkit-animation-name: opacity;
	animation-name: opacity;
	-webkit-animation-duration: .3s;
	animation-duration: .3s;
}

/* viền ghi bao quanh */
.card {
	margin-top: 0px;
	background: #eee;
	padding: 3em;
	line-height: 1.5em;
}

.details {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
}

.product-title, .price, .sizes, .colors {
	text-transform: UPPERCASE;
	font-weight: bold;
}

.add-to-cart {
	background: #ff9f1a;
	padding: 1.2em 1.5em;
	border: none;
	text-transform: UPPERCASE;
	font-weight: bold;
	color: #fff;
	text-decoration: none;
	-webkit-transition: background .3s ease;
	transition: background .3s ease;
}

.add-to-cart:hover {
	background: #b36800;
	color: #fff;
	text-decoration: none;
}

.pick-size {
	background: #ff9f1a;
	padding: 10px 10px;
	border: none;
	color: #fff;
}

.pick-size:hover {
	background: #b36800;
	color: #fff;
	text-decoration: none;
}

.img-bonus {
	width: 60%;
	height: 300px;
	margin-bottom: 20px;
	margin-left: 200px;
}

.thong-tin-bonus {
	margin-top: 50px;
}

/* css cho footer */
.columnf {
	float: left;
	width: 25%;
	padding: 0px;
	height: 250px; /* Should be removed. Only for demonstration */
	transition: transform .2s;
	margin-bottom: 25px;
}

.links ul li {
	list-style: none;
}

.links ul li a {
	color: white;
	text-decoration: none;
	margin-bottom: 10px;
	display: inline-block;
}

.links ul li :hover {
	color: orange;
}

.footer {
	color: white;
}

.form__field {
	height: 35px;
}

/* css cho topav */
.far {
	margin-right: 10px;
	margin-top: 17px;
	margin-left: 10px;
	float: right;
	font-size: 24px;
}

* {
	box-sizing: border-box;
}

body {
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
}

.topnav {
	overflow: hidden;
	background-color: white;
}

.topnav a {
	float: left;
	display: block;
	color: black;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

.topnav a:hover {
	color: orange;
}

.topnav a.active {
	background-color: #e9e9e9;
	color: black;
}

.topnav input[type=text] {
	padding: 6px;
	margin-top: 8px;
	font-size: 17px;
	border: none;
}

.topnav .search-container0 button {
	float: right;
	padding: 6px 10px;
	margin-right: 16px;
	font-size: 17px;
	border: none;
}

.topnav .search-container0 button:hover {
	background: #ccc;
}

@media screen and (max-width: 600px) {
	.topnav .search-container {
		float: none;
	}
	.topnav a, .topnav input[type=text], .topnav .search-container1 button {
		float: none;
		display: block;
		text-align: left;
		width: 100%;
		margin: 0;
		padding: 14px;
	}
	.topnav input[type=text] {
		border: 1px solid #ccc;
	}
}

.hienthi {
	margin-left: 250px;
}

#home {
	color: white;
}

form.example button {
	float: right;
	padding: 1px;
	background: whitesmoke;
	color: black;
	font-size: 17px;
	border: none;
	margin-top: 17px;
	width: 30px;
}

.action {
    margin-left: 550px;
}
</style>
</head>
<body>
	<div class="topnav">
		<a href="/SpringMVCHello/homepage">Home</a> <a href="#best choice">Best Choice</a> <a
			href="#news">News</a> <a href="#contact">Contact</a> <a href="#about">About</a>

		<div>
			<form>
				<div>
					<i style='font-size: 25px' class='far'>&#xf2bb;</i>
				</div>
			</form>

			<form class="example">
				<button type="submit">
					<i class="fa fa-search"></i>
				</button>
			</form>
		</div>

	</div>
	<div class="container">
		<div class="card">
			<div class="wrapper row">
				<div class="preview col-md-6">
					<div class="preview-pic tab-content">
						<div class="tab-pane active" id="pic-1">
							<img
								src="https://media.ohay.tv/v1/content/2015/08/2-ohay-tv-76948.jpg"
								alt="">
						</div>
					</div>

					<ul class="preview-thumbnail nav nav-tabs">
						<li class="active"><a data-target="#pic-1" data-toggle="tab"><img
								src="https://lh3.googleusercontent.com/proxy/L5qBu4ybw52O-vfdahbj_maQq6q-AImTzUZKx4JIzOyFFa8JxZgHjSqYRvLwBn64lTQnzZz5n8o1WznzQJYt8KS8LTiBfs12CjGM"></a>
						</li>
						<li><a data-target="#pic-2" data-toggle="tab"><img
								src="http://streaming1.danviet.vn/upload/4-2017/images/2017-12-22/Cach-lam-ga-nuong-mat-ong-vang-ong-thom-nuc-cho-dem-tiec-Giang-sinh-_mg_8586-1513947107-width660height440.jpg"
								alt="Học thiết kế web bán hàng Online"></a></li>
						<li><a data-target="#pic-3" data-toggle="tab"><img
								src="https://img-global.cpcdn.com/recipes/d08bdd7824453fe4/751x532cq70/ga-lu%E1%BB%99c-recipe-main-photo.jpg"
								alt="Học thiết kế web bán hàng Online"></a></li>
					</ul>



				</div>
				<div>
					<h3 class="product-title">GÀ BÓ XÔI THANH LONG</h3>
					<p class="product-description">Mã sản phẩm: 885</p>
					<p class="product-description">- Size ( M ) : thành phẩm kể cả
						xôi khoảng 1kg7- 1kg9, khoảng 4-5 người dùng.</p>
					<p class="product-description">- Sản phẩm kèm : Dưa leo, cà
						chua, rau răm, muối tiêu tắc, nước chấm xôi, bao tay xé gà.</p>
					<p class="product-description">GÀ BÓ XÔI THANH LONG "PHIÊN BẢN
						MỚI" - Món Gà Bó Xôi FLYFOOD 9 năm nhưng chưa bao giờ cũ. Sáng tạo
						để Quý khách luôn có trải nghiệm sự mới lạ, độc đáo và giá trị. GÀ
						BÓ XÔI THANH LONG - Xôi dày đúng 1cm, ôm lấy Gà Quay Ngũ Vị, bên
						trong bụng gà có trứg non hạt sen - Sự kết hợp đậm nét phong thủy
						từ màu sắc tương sinh đến yếu tố sinh sôi nẩy nở từ những chùm
						trứng non vàng óng trong bụng gà.</p>


					<h4 class="price">Giá bán: 200.000 đ</h4>

					<!-- nút chọn số lượng -->
					<div class="buttons_added">
						<input class="minus is-form" type="button" value="-"> <input
							aria-label="quantity" class="input-qty" type="number"> <input
							class="plus is-form" type="button" value="+">
					</div>


					<h5 class="sizes">
						Kích cỡ: <span class="size" data-toggle="tooltip" title="small">
							<button class="pick-size" type="button">S</button>
							<button class="pick-size" type="button">M</button>
							<button class="pick-size" type="button">L</button>
						</span>
					</h5>


					<div class="action">
						<a>
							<button class="add-to-cart btn btn-default" type="button">ĐẶT
								MÓN</button>
						</a>
					</div>

					<div>
						<h1 class="thong-tin-bonus">Thông tin sản phẩm</h1>
						<p>GÀ BÓ XÔI THANH LONG "PHIÊN BẢN MỚI" - Món Gà Bó Xôi
							FLYFOOD 9 năm nhưng chưa bao giờ cũ. Sáng tạo để Quý khách luôn
							có trải nghiệm sự mới lạ, độc đáo và giá trị. GÀ BÓ XÔI THANH
							LONG - Xôi dày đúng 1cm, ôm lấy Gà Quay Ngũ Vị, bên trong bụng gà
							có trứg non hạt sen - Sự kết hợp đậm nét phong thủy từ màu sắc
							tương sinh đến yếu tố sinh sôi nẩy nở từ những chùm trứng non
							vàng óng trong bụng gà.</p>
						<img class="img-bonus"
							src="https://media.tinmoi.vn/2011/06/18/3_13_1308369888_41_1308196491-110609afamily-AN-ga-nuong-7.jpg"
							alt=""> <img class="img-bonus"
							src="http://toinayangi.vn/wp-content/uploads/2014/11/cach-tam-uop-ga-nuong-1.jpg"
							alt=""> <img class="img-bonus"
							src="https://emvaobep.com/wp-content/uploads/2018/03/cach-uop-thit-ga-nuong-muoi-ot-5.jpg"
							alt=""> <img class="img-bonus"
							src="https://meta.vn/Data/image/2015/12/11/ga-nuong-mat-ong.jpg"
							alt="">
					</div>

				</div>
			</div>

		</div>

	</div>

	<footer>

		<div class="row4" style="background-color: white;">
			<div class="columnf" style="background-color: black;" id="c1f">
				<div class="noi-dung links">
					<h2 class="footer">Thông tin</h2>
					<ul>
						<li><a href="#">Về chúng tôi</a></li>
						<li><a href="#">Chính sách bảo mật</a></li>
						<li><a href="#">Điều khoản sử dụng</a></li>
						<li><a href="#">Chính sách đổi trả</a></li>
						<li><a href="#">Hướng dẫn đặt hàng</a></li>
					</ul>
				</div>

			</div>
		</div>

		<div class="columnf" style="background-color: black;" id="c2f">
			<div class="noi dung cot 2 links">
				<h2 class="footer">Dịch vụ nổi bật</h2>
				<ul>
					<li><a href="#">Món lẻ</a></li>
					<li><a href="#">SAS GIAO MÓN, DỤNG CỤ, PHỤC VỤ, THU DỌN,
							VỆ SINH</a></li>
					<li><a href="#">TIỆC TRỌN GÓI LƯU ĐỘNG BẤT KÌ ĐÂU</a></li>
				</ul>
			</div>

		</div>

		<div class="columnf" style="background-color: black;" id="c3f">

			<div class="noi dung cot 3 links">
				<h2 class="footer">Hỗ trợ khách hàng</h2>
				<ul>
					<li><a href="#">Thông tin chuyển khoản</a></li>
					<li><a href="#">Phí giao hàng</a></li>
					<li><a href="#">Câu hỏi thường gặp</a></li>
					<li><a href="#">Bảng tin công ty</a></li>
					<li><a href="#">Video</a></li>
				</ul>
			</div>

		</div>

		<div class="columnf" style="background-color: black;" id="c4f">
			<h2 class="footer">Đăng kí nhận tin ưu đãi giảm giá</h2>
			<form class="form">
				<input type="email" class="form__field"
					placeholder="Đăng Ký Subscribe Email" />
				<button type="button" class="btn btn--primary  uppercase">Gửi</button>
			</form>
		</div>
	</footer>
</body>
</html>