<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>screen-home-page</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="fontawesome-free-5.15.3-web/fontawesome-free-5.15.3-web/css/all.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf -8">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
* {
	box-sizing: border-box;
}

body {
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
}

.imag {
	background-image:
		url(https://www.vietfuntravel.com.vn/image/data/Ha-Noi/am-thuc-ha-noi/tat-ca-nha-hang-co-khong-gian-dep-ha-noi-1.jpg);
	background-size: 100% 500px;
	height: 500px;
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

.topnav i {
	float: right;
	display: block;
}

.topnav a:hover {
	color: orange;
}

.topnav a.active {
	background-color: #e9e9e9;
	color: black;
}

.topnav .search-container0 {
	float: right;
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
	margin-top: 8px;
	margin-right: 16px;
	font-size: 17px;
	border: none;
	cursor: pointer;
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

.column {
	float: left;
	width: 16.6%;
	padding: 0px;
	height: 250px; /* Should be removed. Only for demonstration */
	transition: transform .2s;
	margin-bottom: 25px;
	margin-top: 20px;
}

.column :hover {
	background-color: orange;
	-ms-transform: scale(1.5); /* IE 9 */
	-webkit-transform: scale(1.5); /* Safari 3-8 */
	transform: scale(1.15);
}

#c1 {
	padding: 5px 5px 5px 5px;
}

#c2 {
	padding: 5px 5px 5px 5px;
}

#c3 {
	padding: 5px 5px 5px 5px;
}

#c4 {
	padding: 5px 5px 5px 5px;
}

#c5 {
	padding: 5px 5px 5px 5px;
}

#c6 {
	padding: 5px 5px 5px 5px;
}

.row3 {
	margin-top: 25px;
}

.far {
	margin-right: 10px;
	margin-top: 17px;
	margin-left: 10px;
	float: right;
	font-size: 24px;
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
	color: black;
	text-decoration: none;
	margin-bottom: 10px;
	display: inline-block;
}

.links ul li :hover {
	color: orange;
}
</style>

</head>
<body>

	<div class="topnav">
		<a href="#home">Home</a> <a href="#best choice">Best Choice</a> <a
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

	<div class="imag">
		<div class="hienthi">
			<h1 id="home">Keep the tradition</h1>
			<h1 id="home">Modern connection</h1>
			<div class="search-container1">
				<form>
					<input type="text" placeholder="Search.." name="search">
					<button type="submit">
						<i class="fa fa-search"></i>
					</button>
				</form>
			</div>
		</div>
	</div>



	<div>
		<h1 id="menu">Món lẻ: GIAO TẬN NƠI từ 30-60p (7h00:20h00) - SHIP
			ĐỒNG GIÁ 29K (TP.HCM)</h1>
	</div>

	<div class="row1" style="background-color: white;">
		<div class="column" style="background-color: whitesmoke;" id="c1">
			<div>
				<div class="w3-container">
					<img
						src="http://streaming1.danviet.vn/upload/4-2017/images/2017-12-22/Cach-lam-ga-nuong-mat-ong-vang-ong-thom-nuc-cho-dem-tiec-Giang-sinh-_mg_8586-1513947107-width660height440.jpg"
						style="width: 100%; height: 180px;">
					<p>
						Thịt gà<br> <b>$14.99</b>
					</p>
				</div>

			</div>
		</div>

		<div class="column" style="background-color: whitesmoke;" id="c2">
			<div class="w3-container">
				<img
					src="https://media.vov.vn/sites/default/files/styles/large/public/2020-10/bo5_1.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Thịt bò<br> <b>$1.99</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c3">

			<div class="w3-container">
				<img
					src="https://vcdn-suckhoe.vnecdn.net/2019/12/07/3-1p60g42555v7-1575707575-1794-1575707805.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Thịt lợn<br> <b>$10.19</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c4">
			<div class="w3-container">
				<img
					src="https://cdn.tgdd.vn/Files/2017/04/14/972222/cach-uop-thit-nuong-tu-cac-loai-gia-vi-co-san-thit-mem-ngon-chuan-vi-nha-hang-201910031859355813.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Thịt lợn nướng<br> <b>$8.99</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c5">
			<div class="w3-container">
				<img
					src="https://www.iunauan.com/images/600x326/anh1-iunauan.com-300875.jpg?1460123858729"
					style="width: 100%; height: 180px;">
				<p>
					Thịt lợn xiên<br> <b>$7.99</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c6">
			<div class="w3-container">
				<img
					src="https://ngonaz.com/wp-content/uploads/2021/04/gia-thit-chim-cut-2.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Thịt chim<br> <b>$6.99</b>
				</p>
			</div>

		</div>
	</div>

	<div class="row2">
		<div class="column" style="background-color: whitesmoke;" id="c1">
			<div class="w3-container">
				<img
					src="https://danviet.mediacdn.vn/upload/1-2016/images/2016-01-01/1451659676-thit-chim-cut-2.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Thịt chim nướng<br> <b>$12.19</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c2">
			<div class="w3-container">
				<img src="http://bongon.vn/static/team/2017/1024/15088452409546.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Cá hồi<br> <b>$14.99</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c3">
			<div class="w3-container">
				<img
					src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYVFRgVFRYYGBgYGBgYGRgZGBkYGBgYGBkZGRgYGBgcIS4lHB4rIRgYJzgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHxISHjQrIys0NDY0NDo0NDQ0NjQ0NDQ0NjY0NDQ0NDQ0NDQ0NDQ0NDY0NDQ0NDQ0NDQ0NDQ0NDQ0NP/AABEIAMwA9wMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAADAQIEBQYAB//EADoQAAEDAgQDBQYFAwQDAAAAAAEAAhEDIQQSMUEFUWEGInGBkRMyQqGx0RRSweHwB2JyFTOCkhYj0v/EABkBAAMBAQEAAAAAAAAAAAAAAAABAwIEBf/EACgRAAICAQQCAgEEAwAAAAAAAAABAhEDBBIhMUFREyJhBXGB0RShwf/aAAwDAQACEQMRAD8A1pahvYpLmobmpmiI9iC5qmOaguYmBFc1DcxSnNQnNQBGLUxzVILUwtQBHLEx7UctTXNQBGLU0tUgsTC1AAC1NLUfKkLUARy1JlRymkIACWpuVFIXOpECUm0jSjJ8pAC1NIRiE0tTMgSFyLlTS1ADCE2E8hdlQAxcn5UkIARJCdC5IYgalhKuQAgC5OhcgD0NwQ3NUhzUwtQIjPagOapjmIb2pgQ3MQ3MUlzUNzUARnMQyxSXNTMqBWRyxMLVIc1DcEDAOCY5qOWphCAAEJjgjlqY9iAAFqQtRwxNLEDGYanLlPrUgWoeHbAzc1IrXavN1GRufHg9vR4KxfbyUr6ZBTS1S697KPC68OZTj+TztVppYpdceAeVNIRSmEK5yDCF0J+VdlQAKEhCLlXZUABhdCLkXQgAUJwCIGpcqBgoXIuVclQHohCY4I5CYWoEBLUF7FKLUN7UAyK5iC5ilOahvamIjOahuCklqE8IAAWpjgjEJhCAAZE1wRikIQMAWoZapJamOalaNKLfRHc1NjmjVCBclBY3OeilkyJLh8nRh08pTVrjyGANo0TntMK1w1BuUAhNdRGi4JY32e1DKlxXRnPZknRL7Iq0xFAt2sh+zaBLjHTdSjjmnUS+TLjcbnVFeMMUQUA2S5GfidmjzKivJJuV348WVqpPg8bNmwJvYuf9AYSFqNlSFq6zzgWRJlRsq7KgQLKkyouVIWoAHlS5E9cUANhcnLkDPQ3BIQiEJpCQhhahOajEJrwgGR3BBeFIKHVhoLnGAENpcsIxcnSIzmoTo0kKtxfFrGIbeAdyqs483jXmVxz1fiKs9LF+ntq8jr8F/WqtbqfRRa2NY3qqSpWc7V3oupUSTYKTz5H5o6o6PDHxf7lj/qM+62UMcQeToAm08OQZnyCfWEAxAdsOZ2WHOb7YnsxPiKobXxr94A6Jvf3cg4x5D8rnNa9ggE6A84UB+IfmHezGbQNOvJTlOS7Odazby4lqzCFxuSVZ4fCFqr+H4vO7K6AfzStHSpx91THUujqWdTjaAsfspPssjS93kE9tATKr+P4sjKxly7QBXjH2SnP1/IA4/O4tecreYF0owFN2lUearmYGqLljkGo1wPeBHiIVo/U48knN14LkcDcfcew+cKNiOD12fAXDm2HfIXVPUxpb7pv429U+nxfE5bPfH9rh+l1r5khR0kpc9Bi0gwQQeREfVJbmPVQKlV7iZMk3nWSo3tXeHW4WHnfhFVo1XLLghIFXMxD26iR4qZTxINiC09fuqRyqRz5NPKHXKCrikISyqkBuVIQnrpQIZCROlcgD0ZMIT0F9S8DVIBXOhNFMnWwT2MA8U4lAAX5WAuNgLkrHcW4qaru57o0nfqpva3Hm1Jh6v/Rqz1JgtuFx6id/XwerosKit778DcnOfFKymDuVKaw8rSp2CwjSdzzXIlbpHe5JK2Q6GGuLSrBuEcBIAsNDaFYCnluB9x90jmEgcuWhPUqqikRc9xlsVxAF2QnK7aJb68lDHFSw5S4vzQDnPu8oVtx7hQqwdHjRw26KlwNEhxDwCWWzARyBHopS4ObLGe6vHsn1MM2qc4Nz7w5GIvzUmjweGWMTOo58k3h9Joe8T3QJMG0BpJA66m3JXeHxADO+10tgTEiYnb+WSjzyzMVGSSkuil4bwx1OoHGTJvNx+xWtpiyrsPi2lsuIM6QIHzufGy6pjeX86lWxpI6IxTj9UWRrQqXAOFTEl7yAxgJkmAItqfNNxXEwxhJOotzJWTxOJLzBsJ/llfckT+JytG64l2soMkUh7R3PRg8zc+SyuP4xUre+bflaIb+/mq8U9Y2Opvb6JHASYk9TYLMpyl2bx4YQ6XIX2loloHgCfkEHORofklzT+wAHrumOtuPK5SRV8hmVy3f0ThiD8LfPdRm4jyHVN9uToU7MbWTg5x1P1SvqGIn0KrziDvPknMxHX1SHRoeFVmPIZV7pNg8Wg/3NNiOtoU7E8Je2SzvtbqWi7f8AJuo+iy1KsJv6LVcK4loA8h4AE8wNJ5q+Kb6ZwarAo/aP8lfK5XmKpsrSbMqc/gf48j19Z1VK9haSHCCNQdV0HCNhculcgDf16h91up+QTmsgJmFEy86u+mwR3BIBqiY/F+zY528WHVSHLD9peJ535GmWttOxO/ipZsihGzp0uB5p148kF5zPcS6STc63PJWmBZTAu4bDZ3qAqKgwutIFpvpbUq1oAUxMOixDnNjae7J+i89Sb5Z7ksaS2ou6NJhBIgai4jTS2omE+nSDTGhtb+fVVQqFxkSJMCDt0/ngpdGo8EmQfHpbUbLe4hLFJLstDGWdCdtyNvJQ6kkk779Am4fGNm8TJEGbi12ncIxHLQ36wdlpuycFTZBfcxyUJ3D2l4fAsIvsrGszvDbeOnJPwwHqouO50zq4qweF4ZDXFhAcQYdtOoBHLY+JUini2FmZo1nO0/C4E5mnwJKZxDEOp0yGNzFsOO8Mm5ubxvvGnJUmJY51MVQbPa0vjQOiziOXwnwHVU4j0jidOVh6+NaZLYsYjmP1Qq1SGl2gAkzz5KidVLHwQdR462+cJ3Hsa90UmGMrRnOpLiLTrHlyRa7K/NGPBCr8RaXkvJI0AHKU7/VGTZluTiD4barIVq5DiCZI1jnukZiltxlXA45IGyqY6i6wYRYaPAAP/W6aMQwggFw0gWjz0WVbitgUdmKWHuRZSgzRkA6OA9VwpD84nlBPz0VE3FkaJ34o6T/OSW6XoNsX5Lc4e0yCeU3TRSdyzcrj+aKuOPIET4/ZEp8QIMzf5p735QbI+GSKjY1EfyPLTdD9r1T347OO8dBAvpuY5fugAt2JHmPnZbUkzMoNBmVB/Pqp9PElu8H0sq8U2jR94vLY+hPojtY2f9xoH/O3o261aM7b7NNwniJdYkHkT8wZsfPkVc4hoqtANngQ0wRmGzSeWqxeGyzAcCHNOhPdN7xFjaeR03EaDBYpxaHTBFjFpI3V8U74Z52qwbXuj0Dc0tJBEEWIXKzxFH2jQ9g77bFv5gfi6lcr2cNGtp2aFznJlJ0tB6JzQsjIvE6+Sk939pA8Tb9V5wyHPAO55x89ltu2D8tADm76A/dYTDug5puLjnI0I8NfJedq5XNRPc/TIKOJy8tmmo42hREMpsLmgDO63+bnE6CYEC82UHEcazHvVmki2UNOQDSztj6aKPU4O6sxrdIl7iTDS4ghjSYtzvHvKhqYivTrOphrS1kD2by5pe1otcHTlEjxTSc1S4NSljxvc3/01WCryRpfQi4PgfsrRnXTn+hWewdUOYKrG5L95g+GTlHobTuFfNqFzJm5vPVTSrhl5PdTRZmlFE28LC2tx1CqmVXsYSGAwSOvPQKww1XM0tOhi3IghK9k5myIgn0sfkVdrcrRxL6yafsx9XtG6TDCC7SQRppDiCIPUJW8eeG5izK2SAc4AOUxLm7GxjyV9iODMcwknLFwZGXnpuPuqksEBhOQgWOUEubM2BEwS0Xi6i1S5FOTV/Yk0uJF8ZgROhvlM2yl3XTzCpzXdg5YYfQfIytMuY6DLXNdoDedZvyVlUospNzhwe0wQYmYsMj3e9bwBidAYyvFe6XTmObvOyjc94gjmJ1+9xbrpnNkyNpe15JwxGZvdOZpnKdTlBiHcnR8iFV8SxLpqFoIysDQ64nMbeJBj1SB0NaCRrmgG7HQDBA0NxbTXqj/AICpiG91jwQ1zRMAEG8guiDYHyCdKL5OdSlJ0lZnqNNjAXvMwQA3dxvPlEeqjYrHufaA1uzQIAnVaav2SxNXKSWNgNBBc7Lm0JENgJ9H+n9QmHVmf8Wud6aK3y4+2zpjiyN20Y5r0dlSB1W7pf03aLurunoxrfkXFHpf07pb1ap8Az7FDywKqMzAtf8ANPDjBy3gSegXoB/p9hx8df1Z9MoKKOwWGvD6oJ5ujr+SDosfJA3UjzehWkgGUVz4W4qf0/pg9yu8eIY7/wCVHd/T1/w4j1Z9nlDnC+zS3JcmPZUPNFbWIV3iew2Lb7uR/QFzXHycB9VT43hGJoialF7Rucst83NkBP6vpmvkkuxv4jWU9lfS6gh0p7EnE1HLyW2GxJExvbrHQ7LVcFeXA2tAmNJ281jcPzXouDwoZTY1v5QbmDJuZnqVvBFuX7EdXlSjtrsk8Pr5XTfdKouWD+4KRdp5VGs4dVjNTOrPpsfPXzVg0Ku4rh3Ae1p++wXA+JuvnGvhKk8MxjarczddHDkfssmfyUfbr/aZ/mR8p/RZHh9AFtSoYJYA1rTo5z5kOIuBANxB+i2fbph9gw7Zx82u+yxvCKJBzBxY5rpF2wABBcQ6G2ncjUrgzK83Po9zRt/43Hs0tfHBuFa17clR8kgZtCYzGdAbWPPRVVPh3tBJymATLmgiwmL6E/qomMx1PM5xqOquJkuAAEwJ728RoLWCl0uP4djSHPDR5iTGmiW65UVjHbF157JNR5cxlFrA0TmgNAiLgAjaT0Nh1UqhRIEdLhCweOY+7CADPjEaKyw0RG9h5nmnW5huUY8DKFTKYIsbHo7Qfoj1K4DwYtDhbnAMHxhHrYRrWkviJHykz8lW18XTDGlx+MEOuJudt7DbmrRjt4OLNNNbkAxOKfcGGkNzS4iGN3c1otmjNcm0GNCFmONYF1LKCe9DXPAAysDW91hIF32k9TvNq3i3Fw6u8uJIbMN7zZcRlDcuotIM3vtorXjXEH4vEspNEtJ7wFjYPiXbAEknxnVYcUzjctzY7FcTdiS32bbMbZgF8wENE7mfSJ6I+H7MuflNZ2UC7Q2DtoToOXkrfhPB6eHNjMxJ2nw2/VTHvcHEEgdQIBHkuXJlro78WG+ZdkWhwqkzIWsaCLEwM0Ta6mhsBxge9BQvbbQmurcr3lQ3p8nYsdcIONyRECw2v4pCYHvOk6wYEbIJxEmTobeC6zjEkeGi2mn0Pb7D0nta0mcziYhwsBzTTVANw0ybgfdScLVosaQ5wJPTNCDiMVRNw3MdoGX5rUopR7Sfokrcnw2SA4NbnnKORMz0hMfxFrXDK1sxci1/AKsqOa/YjoTmA8OS78HPxD1SWVVwbWGN/cl1eJ5jcN8gmniBHIeQQKNBpMEQeckqV7BkgFrQRo4D6zqlGSfNmpKEeKF/HONiT4AKbTqECef8uoz6V4dvuErBlMdY8VTfT6IuMWuCNjOD4OqS5+HY5x1c1uQk9XNIlVdXsXhHOc6HNaRAY10Naee5J8StBiHgGG+YS0qJyucbBa+SbltJqMYq+jHu7HNa4ZHktDhna6Jy/wBpHPTzV7XYQYIjyB+quaeGBLXE92BJ/RReIw9xIECwExtZdmmUknZxauSbVMqXM/mi5Sn0gLrl1HGa9pVJj+HPpv8Ab0NfjZs7cwP09IV21I99khJ0U2LxQxOHfks9sOyn3gW6wN5EjzWNxLBTcXOa15fo0jMwFwBccu58fktfjcIzPna51N/5mm3iRp9FmeMYRxdD4Bk5X3DTO4Gglc2bG5NNHo6POoJxfQfB18zTnIdPw6D/AKhHo4LDReky3+QHmJhUbsNkylwLTrInKeXRPfiiIOeG7wB9FlRotPI27L1uGYyfZOAEXYO8I6TcJjce2e66S2DEaWsVTNxrIkVWRp3jkPzQMRxJrGkl7ATaRLj090JqPJl5uC4xnExq9xkAAmZjoATH21Wax/Gi91rBotfTYRzO6rcZiy+cocepED0UEGGnclbqjllK+iJiKrS+W2AMAdW3+v6q/wCzfEmUsR7SoLObBj4QRqAsvTaGd517kR5g/dWXCcK/FVmMY2RYujZoN5OyagmiMZbXZ61gq1OszPSfmaRY/Vp5FGGFtciNbnRea4/FfhHkYZxZBg3zA/5A2JVrwzt47KBWpg7F7beNui556VLo7cesb4Zszh6YEkz4TdRwJOkeN0DAcZw1USyqB/a7ulXLMM3UEEHcFcjwt+KOyOaPuyA6m6NRHMAQozqHn4q8qYdsTqoDqLbw7yWZ4mjePKiLTa3lBThTbIgeeif7G0yucIEbrK/KK2m+GOdTbqQJQnMMyI/REBA1P6ID8Q0W+qUmhKyQKI1BA5jlzSmqC6QdoUB2IvuE5z2ghzS4jllRFSkvqjMnFP7Mn4yoYaN9fVDDnF46QLIOGcXOzOsPSydiOIspyAZJ23PVdOPBKcm5cL+jlyZ441S5ZZZWMkug3mTtuoz+MF0tYLHUxZUdaq+pdxts3bzUzBuLV6EYRj0jzp5JS5bJjXuOpJ6JWvTKtUfcoQa59m6blURF89gMXiZsNFydWw+UQFy1Rncjayo+IfqntdFio2MfYoEij4lWVWMdAyPAez8p2/xOxR+JOuqdxU5M6scU+yyawEH2L5G7H6jwVfWotJiHU3cvhTWu3m6ks4js9oeOcXU7T7LJSjyiKMKPiIcORaFHr4FgBLO6eQJA9NPktDh8LTqj/wBb4P5Tf90LE8AqASAfEd4fcJ7fRh5I3yuTD4pgGjQD0JE+QMH0VbVdzJ+q32H4AHO75H0VL25wjKBpsY2zg5ziBbUAX9bJqJOU14MVi3yNLbH9lseyHGcNhsK8l5ZiahMEMjKwQBfedZWYFAOIBuNY2EKFxCpLyBpaPIKqVHPJ2Hxjw9xdnJLjN9CZ1Q8M0Fji55Bva8HwKhZRH7p9NxPzQxINTrZTG3idVZt41UZZj3iI0eVVhu2qUUyTIMc1NwTKxm10aHDdsMQ0RncepMqaztjVI7waeu6ytDCOdJnojvplsSpywxfgtHPJeTXs7YEsILYIOxXO7Wtc3RwcN1kWi4RmNHjKm9NB9oqtVNdM0j+0jntiLjQymt4w9wh0eO6o2M5KZSYXWTWngvBmWqyPyWWGxbzEuOvNXdHiJDYBJ5rP4ehzMKbSfs2/VWjCK6RBzlJ8ssKmOee6Dfc7BJhqN5NzuShUWRqp9J4+EFx6BaoLpEmjTR3VGs6nkENlJ7veOUchqjUcNyHnunRhsDTYXmHGByH6q5Y0NbACj0sNCkGwW0icnZAxhXIeMeuWhGzr0pvuqnHEhXyhY3D5gsjTMTjzKp3uWnx2DN1Uv4cSsSR0wkkVochvKu6HBidVZYbgTdwp7GWeZJGQo4V7jLJB5ixW14HVxDAA85x1EEeY1VhhuGtbsprKQboqxjRyzybhXMY8d9g8wFDxPBaLxGnSzh6FTYVLxrhrnd9j3Nd/aSE5cInHurK3iHYdj5gN8pafksvjv6bmSWl/qHhWlbi+KpWz5gPzCfmms7c1W2exp8CQpfIi3xS/DMliewdZps7/ALMI+YUB/ZbENtDD5kfIhegN/qAz42OHzTj2yw79WjzCe9PyL4n6PN6nAMQLFoPgQhv4PWA9x388F6UO0GFOzUx/F8Kdm+qe5ew+P8Hn7cFVAEMcOdiuODqESWG55GVuHcTw3T1CaeJYboi0PYzG0sK8asKL+CeRYLVni+GGzU08fwzdgjgW1mdw+DcBeVOw2AefcY49YVj/AOT0R7rJ8lze1TvgYAgTG0OBVTq31Ks6PAy0d94b4Ktdxus/ePBPose894krRmy2Zh6LDqXn5KfRk2aA0dFHwOBjVXNCgAmkJsFSwvNSmUQE+Ux71qjNnOICiVqq6tXUGo+UCAYl0lcucFyYHoS4hckCyBGq4UHZQqnDhqFbpYQaTKmlTixClNhHfSBQH0CNECsVchEOCQVOaYDyFyT2i7MgRWcR4S182WQ4j2ZImF6FKHUpArEopm45HE8exnB3t1CramEI2XsmI4c07KpxPA2u2Unh9HRHOn2eUVMOorsMV6ZiOzbdgoFTsz0S+Jo18kWefiiUQUVtHdmuic3s7GyPjYt6MaygjU8ETstpS4AOSsKHBWjZUjjJSyejG4bhrjsrjDcH5haqhwwDZTWYVoVFFIk5FBheExsrfD4EDZTQ0BcaoTM2KxgCIXgKG/EIDsQUwJj68KJUroJJK4MSoY1xJSEJ8pj3JiGOXJjiuTA9DXLglWAESrguKAESJSkQA0tCG+iCjJCgCE7DoZpkKeUwpgQHSEgqFS3hCewIEC9qm5wlewIL2BFAc+EJ7WrnIL0UOxHNamFoSFMcigsfIC41AglNAToQf8ShnEJMgS5AigGuqkoRzFSE0oACKSflATnJhQMUlMc5cUwpiGuchuTimFADXLkrkiBH/9k="
					style="width: 100%; height: 180px;">
				<p>
					Cá tươi<br> <b>$2.99</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c4">
			<div class="w3-container">
				<img src="https://img.lovepik.com/photo/50080/9162.jpg_wh860.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Thịt bò nướng<br> <b>$11.99</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c5">
			<div class="w3-container">
				<img
					src="https://img-global.cpcdn.com/recipes/6b2d21612f52f679/751x532cq70/bo-n%C6%B0%E1%BB%9Bng-xien-que-recipe-main-photo.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Thịt bò xiên<br> <b>$9.99</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c6">
			<div class="w3-container">
				<img
					src="https://vnn-imgs-f.vgcloud.vn/2019/12/12/19/an-thit-vit-tot-cho-sinh-ly-nam-gioi.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Thịt vịt<br> <b>$2.99</b>
				</p>
			</div>

		</div>
	</div>



	<div>
		<h1 class="menu2">Party : MÓN KHAI VỊ - SẮC MÀU - 60 phút</h1>
	</div>

	<div class="row3" style="background-color: white;">
		<div class="column" style="background-color: whitesmoke;" id="c1">
			<div>
				<div class="w3-container">
					<img
						src="https://cdn.daynauan.info.vn/wp-content/uploads/2019/05/thuc-don-chay.jpg"
						style="width: 100%; height: 180px;">
					<p>
						Khai vị song hỷ<br> <b>$1.99</b>
					</p>
				</div>

			</div>
		</div>

		<div class="column" style="background-color: whitesmoke;" id="c2">
			<div class="w3-container">
				<img
					src="https://static.riviu.co/960/image/2020/12/30/7e76bb1f749d7b1d064b63686e4c311d_output.jpeg"
					style="width: 100%; height: 180px;">
				<p>
					Chả hoàng kim<br> <b>$1.99</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c3">

			<div class="w3-container">
				<img
					src="https://cf.shopee.vn/file/30e061ca06bbf9fefd2edcd1e312dcd7"
					style="width: 100%; height: 180px;">
				<p>
					Hải sản tam giác vàng<br> <b>$10.19</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c4">
			<div class="w3-container">
				<img
					src="https://benhvienthammykangnam.vn/wp-content/uploads/2020/04/cach-lam-salad-ngon.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Salad tôm<br> <b>$8.99</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c5">
			<div class="w3-container">
				<img
					src="https://cdn.tgdd.vn/Files/2019/11/15/1219188/3-cong-thuc-lam-salad-ca-ngu-cuc-don-gian-giau-dinh-duong-lam-nhanh-6.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Salad cá ngừ<br> <b>$2.99</b>
				</p>
			</div>

		</div>

		<div class="column" style="background-color: whitesmoke;" id="c6">
			<div class="w3-container">
				<img
					src="https://www.nhahangquangon.com/wp-content/uploads/2018/09/MON-GOI-NGON-NHA-HANG-7.jpg"
					style="width: 100%; height: 180px;">
				<p>
					Gỏi củ hũ dừa tôm thịt<br> <b>$3.99</b>
				</p>
			</div>

		</div>
	</div>


	<footer>

		<div class="row4" style="background-color: white;">
			<div class="columnf" style="background-color: white;" id="c1f">
				<div class="noi-dung links">
					<h2>Thông tin</h2>
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

		<div class="columnf" style="background-color: white;" id="c2f">
			<div class="noi dung cot 2 links">
				<h2>Dịch vụ nổi bật</h2>
				<ul>
					<li><a href="#">Món lẻ</a></li>
					<li><a href="#">SAS GIAO MÓN, DỤNG CỤ, PHỤC VỤ, THU DỌN,
							VỆ SINH</a></li>
					<li><a href="#">TIỆC TRỌN GÓI LƯU ĐỘNG BẤT KÌ ĐÂU</a></li>
				</ul>
			</div>

		</div>

		<div class="columnf" style="background-color: white;" id="c3f">

			<div class="noi dung cot 3 links">
				<h2>Hỗ trợ khách hàng</h2>
				<ul>
					<li><a href="#">Thông tin chuyển khoản</a></li>
					<li><a href="#">Phí giao hàng</a></li>
					<li><a href="#">Câu hỏi thường gặp</a></li>
					<li><a href="#">Bảng tin công ty</a></li>
					<li><a href="#">Video</a></li>
				</ul>
			</div>

		</div>

		<div class="columnf" style="background-color: white;" id="c4f">
			<h2>Đăng kí nhận tin ưu đãi giảm giá</h2>
			<form class="form">
				<input type="email" class="form__field"
					placeholder="Đăng Ký Subscribe Email" />
				<button type="button" class="btn btn--primary  uppercase">Gửi</button>
			</form>
		</div>

	</footer>
</body>
</html>