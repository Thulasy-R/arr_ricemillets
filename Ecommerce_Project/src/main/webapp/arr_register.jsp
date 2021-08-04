<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ARR | REGISTER</title>

 	<!-- Login Favicon -->
	<link rel="icon" href="images/favicon.png" type="image/gif">

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="dist/css/font.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <link rel="stylesheet" href="common/styles.css">
</head>
<body class="hold-transition register-page regbg bg-white">
<div class="register-box" style="margin-left: 30%;">
  <div class="card card-outline card-success">
    <div class="card-header text-center">
    <h1>
     <a href="login.jsp" class="text-success">  
      <img src="images/arrlogo.png" class="img-fluid">
   <b>ARR&nbsp;</b>LOGIN</a></h1>
    </div>
    <div class="card-body">
      <p class="login-box-msg">Register a new membership</p>

      <form action="login.jsp" method="post">
        <div class="input-group mb-3">
          <input type="text" class="form-control" placeholder="Full name">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-user"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
          <input type="email" class="form-control" placeholder="Email">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
          <input type="password" class="form-control" placeholder="Password"> 
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
          <input type="password" class="form-control" placeholder="Retype password">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-8">
            <div class="icheck-primary">
              <input type="checkbox" id="agreeTerms" name="terms" value="agree">
              <label for="agreeTerms ">
               I agree to the <a href="#">terms</a>
              </label>
            </div>
          </div>
          <!-- /.col -->
          <div class="col-4">
            <button type="submit" class="btn btn-info btn-block">Register</button>
          </div>
          <!-- /.col -->
        </div>
      </form>

<!--       <div class="social-auth-links text-center"> -->
<!--         <a href="#" class="btn btn-block btn-primary"> -->
<!--           <i class="fab fa-facebook mr-2"></i> -->
<!--           Sign up using Facebook -->
<!--         </a> -->
<!--         <a href="#" class="btn btn-block btn-danger"> -->
<!--           <i class="fab fa-google-plus mr-2"></i> -->
<!--           Sign up using Google+ -->
<!--         </a> -->
<!--       </div> -->

      <a href="login.jsp" class="text-center">
      <i class="far fa-thumbs-up"></i>&nbsp;I already have a membership</a>
    </div>
    <!-- /.form-box -->
  </div><!-- /.card -->
</div>
<!-- /.register-box -->

<!-- jQuery -->
<script src="../../plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="../../plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="../../dist/js/adminlte.min.js"></script>
</body>
</html>
