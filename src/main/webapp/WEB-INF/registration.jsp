<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

  <!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
	<title> Registration </title>
</head>

<style>

</style>
<body style="background-color: #eee;>
	<section class="vh-200" ">
		  <div class="container h-100" style="padding:30px;">
		    <div class="row d-flex justify-content-center align-items-center h-100">
		      <div class="col-lg-12 col-xl-10">
		        <div class="card text-black" style="border-radius: 25px;">
		          <div class="card-body p-md-4">
		            <div class="row justify-content-center">
		              <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">
		
		                <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Sign up</p>
		
		                <form class="mx-1 mx-md-4" action="" method="POST">
		
		                  <div class="row">
			                  <div class="col-md-6 mb-4">
			                    <div class="form-outline">
			                      <label class="form-label" for="form3Example1m">First name</label>
			                      <input type="text" name="fname" required class="form-control form-control-lg" />
			                    </div>
			                  </div>
			                  
			                  <div class="col-md-6 mb-4">
			                    <div class="form-outline">
			                      <label class="form-label" for="form3Example1n">Last name</label>
			                      <input type="text" name="lname" required  class="form-control form-control-lg" />
			                    </div>
			                  </div>
			               </div>
		
		                  <div class="d-flex flex-row align-items-center mb-4">
		                    <div class="form-outline flex-fill mb-0">
		                      <label class="form-label" for="form3Example3c">Your Login</label>		            
		                      <input type="text" name="login" required class="form-control" placeholder=" Use an identifiant ..." />
		                    </div>
		                  </div>
		                  
		                  <div class="d-flex flex-row align-items-center mb-4">
		                    <div class="form-outline flex-fill mb-0">
		                      <label class="form-label" for="form3Example4c">Date of birth</label>
		                      <input type="text" name="dob" required placeholder="YEAR-MONTH-DAY" class="form-control" />
		                    </div>
		                  </div>
		                  
		                  <div class="d-flex flex-row align-items-center mb-4">
		                    <div class="form-outline flex-fill mb-0">
		                      <label class="form-label" for="form3Example4c">Mobile phone</label>
		                      <input type="text" name="mobile" required class="form-control" placeholder="+212 6" />
		                    </div>
		                  </div>
		                  
		                  <div class="d-flex flex-row align-items-center mb-4">
		                    <div class="form-outline flex-fill mb-0">
		                      <label class="form-label" for="form3Example4c">Password</label>
		                      <input type="password" required name="password" class="form-control" />
		                    </div>
		                  </div>

		
		                  <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
		                    <button type="submit" class="btn btn-primary btn-lg">Register</button>
		                  </div>

						<c:if test="${ valider == true }">
		                  <div class="form-check d-flex justify-content-center mb-5">
		                    <label class="form-check-label" for="form2Example3">
		                       Done !! Please <a href="Login"> Login </a> to your account.  
		                    </label>
		                  </div>
		                 </c:if>
		                 
		                 <div class="form-check d-flex justify-content-center mb-5">
		                    <label class="form-check-label" for="form2Example3">
		                       I already have an account !!<a href="Login"> Log in </a>
		                    </label>
		                  </div>
		                  			                  
		                </form>
		                
		              </div>
		              
		              <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">		
		               <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp" class="img-fluid" alt="Sample image">
		              </div>
		            </div>
		          </div>
		        </div>
		      </div>
		    </div>
		  </div>
		</section>
		
</body>
</html>