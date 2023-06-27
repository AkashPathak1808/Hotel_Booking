<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.html"%>
<section class="mid">
	<h2>We've got what you need.</h2>
	<p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Iste
		quam ducimus, assumenda rem delectus quibusdam similique iure nulla
		voluptates tempore.</p>
</section>
<section class="features">
	<h2>At Your Service</h2>
	<div class="row middle">
		<div class="col-lg-3 col-md-6 ">
			<i class="fas fa-gem fa-2x featuresicon"></i>
			<h3>Sturdy Themes</h3>
			<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit.
				Repellat, laborum.</p>
		</div>
		<div class="col-lg-3 col-md-6 ">
			<i class="fas fa-laptop fa-2x featuresicon"></i>
			<h3>Up To Date</h3>
			<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit.
				Repellat, laborum.</p>
		</div>
		<div class="col-lg-3 col-md-6 ">
			<i class="fas fa-globe fa-2x featuresicon"></i>
			<h3>Ready To Publish</h3>
			<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit.
				Repellat, laborum.</p>
		</div>
		<div class="col-lg-3 col-md-6 ">
			<i class="fas fa-heart fa-2x featuresicon"></i>
			<h3>Made With Love</h3>
			<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit.
				Repellat, laborum.</p>
		</div>
	</div>
</section>
<section class="mydishes">
	<div id="carouselExampleControls" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="food"
					src="https://badianhotel.com/wp-content/uploads/2020/08/baglioni-hotel-london.jpg"
					class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img class="food"
					src="https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg"
					class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img class="food"
					src="http://cdn.cnn.com/cnnnext/dam/assets/140127103345-peninsula-shanghai-deluxe-mock-up.jpg"
					class="d-block w-100" alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleControls" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
</section>
<section class="footerside">
	<h1>Download Our Hotel App</h1>
	<button type="button" class="btn btn-dark btn-lg download-button">
		<i class="fab fa-apple"></i>Download
	</button>
	<button type="button"
		class="btn btn-outline-light btn-lg download-button">
		<i class="fa fa-play" aria-hidden="true"></i>Download
	</button>
</section>
<%@ include file="footer.html"%>