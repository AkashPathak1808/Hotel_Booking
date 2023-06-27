<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="header.html"%>

<section class="contactPages">
	<section class="forBooking">
		<div class="row">
			<div class="col-lg-6 col-md-6 ">
				<h2 style="font-size: 3rem; color: #000000;">
					<em>Book Now Hotel</em>
				</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
					culpa qui officia deserunt mollit anim id est laborum.</p>
				<form action="rooms" method="post" class="form">
					<label for="firstName"></label> <input type="text"
						placeholder="First Name" name="firstName" required><br>
					<label for="lastName"></label> <input type="text"
						placeholder="Last Name" name="lastName" required><br>
					<label for="Name"></label> <input type="email" placeholder="Email"
						name="email" required><br> <label for="phone"></label>
					<input type="tel" placeholder="Contanct Number" name="phone"
						required><br>
					<button type="submit">Enjoy Your Vacation</button>
				</form>
			</div>

			<div class="col-lg-6 col-md-6 bookImg">
				<img src="https://www.pngall.com/wp-content/uploads/5/Hotel.png"
					alt="">
			</div>
		</div>
	</section>
	<section class="contact">
		<h2>Let's Get In Touch!</h2>
		<p class="paragraph">Lorem ipsum dolor sit amet consectetur
			adipisicing elit. Fugit commodi illum ducimus totam repellat nobis
			debitis quasi enim est sint!</p>
		<div class="row contact">
			<div class="col-lg-4 col-md-6">
				<i class="fas fa-phone fa-2x"></i>
				<p>+91 00000-00000</p>
			</div>
			<div class="col-lg-4 col-md-6">
				<i class="fas fa-envelope fa-2x"></i>
				<p>xyz@gmail.com</p>
			</div>
			<div class="col-lg-4 col-md-12 col-sm-12">
				<i class="fas fa-map-marker-alt fa-2x"></i>
				<p>
					495002 <br> Golden Road <br> New Delhi, India
				</p>
			</div>
		</div>
	</section>
</section>

<%@ include file="footer.html"%>