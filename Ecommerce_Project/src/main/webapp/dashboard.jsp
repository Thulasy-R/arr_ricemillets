<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ARR RICE MILLETES| DASHBOARD</title>


 	<!-- Login Favicon -->
	<link rel="icon" href="images/favicon.png" type="image/gif">
  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="dist/css/font.css">
     <link rel="stylesheet" href="common/styles.css">
     
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css"> 
  <!-- Tempusdominus Bootstrap 4 -->
  <link rel="stylesheet" href="plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="plugins/summernote/summernote-bs4.min.css">
 
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  <!-- Preloader -->
  <div class="preloader flex-column justify-content-center align-items-center bg-white">
    <img class="animation__shake" src="images/favicon.png" alt="ARR_LOGO" height="250" width="250">
  </div>

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light bg-imageset">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li> 
      
      <li class="nav-item d-none d-sm-inline-block">
      <a class="btn btn-app bg-warning"> 
                  <i class="fas fa-home"></i> Home
                </a>
<!--         <a href="dashboard.jsp" class="nav-link btn btn-block bg-gradient-warning">Home</a> -->
      </li>
      <li class="nav-item d-none d-sm-inline-block">
       <a class="btn btn-app bg-primary"> 
                 <i class="fas fa-eject"></i> About
                </a>
                 
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a class="btn btn-app bg-danger"> 
                  <i class="fas fa-phone"></i> Contact
                </a>
      </li>
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      

      <!-- Messages Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link cmsidemenu" data-toggle="dropdown" href="#">
          <i class="far fa-id-card"></i>&nbsp;ARR Owner Profile
          <span class="badge badge-danger navbar-badge"></span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right" style="width:300px">
         <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media"> 
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  <span class="nav-link text-body"><i class="fas fa-user-tie"></i>&nbsp;Mr.Rajarajan</span> 
                  <span class="nav-link text-body"><i class="fas fa-mobile-alt"></i>&nbsp;08883917000/8778233144</span>
                  <span class="nav-link  text-body text-wrap"><i class="fas fa-envelope-square"></i>&nbsp;arumugamrajarajan@gmail.com</span>
                    <span class="nav-link text-body text-wrap"><i class="fas fa-map-marker-alt"></i>&nbsp;Opposite to V.A.O Office,
<br>Aravind Eye Hospital Building,
<br>Thondamuthur,
<br>Tamil Nadu-641109</span> 
                </h3> 
              </div>
            </div>
            <!-- Message End -->
          </a> 
          <br><br><br>
          <div class="dropdown-divider"></div>
           <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media"> 
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Username : log_name
                  
                </h3>
                <p class="text-sm"> Email : demo@gmail.com</p>
               <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i>4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a> 
          
<!--           <div class="dropdown-divider"></div> -->
<!--           <br> -->
<!--         <div  class="mr-3 text-center"></div><br> -->
        </div>
      </li>
      <!-- Notifications Dropdown Menu -->
       
       <li class="nav-item">
        <a href="login.jsp"> <button  class="btn btn-info">
          <i class="fas fa-sign-in-alt"></i>&nbsp;Sign-in</button></a>
      </li>
      
       
      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
       
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar elevation-4 bg-imageset" >
    <!-- Brand Logo -->
    <span  class="brand-link">
      <img src="images/favicon.png" alt="ARR Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="font-weight-light">ARR RICE MILLETS</span>
    </span>

    <!-- Sidebar -->
    <div class="sidebar">
     

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item menu-open">
            <a href="#" class="nav-link active">
              <i class="nav-icon fas fa-tachometer-alt "></i>
              <p class="cmsidemenu">
                Dashboard 
              </p>
            </a>
             
          </li>
          
          <li class="nav-item">
            <a href="#" class="nav-link ">
              <i class="nav-icon fas fa-seedling cmsidemenu"></i>
              <p class="cmsidemenu"> 
                Organic Products
                <i class="fas fa-angle-left right"></i> 
              </p>
            </a>
            <ul class="nav nav-treeview " style="background:#17141478">
              <li class="nav-item">
                <a href="rice.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Rice</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="millets.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Millets</p>
                </a>
              </li>
               
            </ul>
          </li>
          
          <li class="nav-item">
            <a href="#" class="nav-link ">
              <i class="nav-icon fas fa-blender cmsidemenu"></i>
              <p class="cmsidemenu">
                 Hand Made Powders
                <i class="fas fa-angle-left right"></i> 
              </p>
            </a>
            <ul class="nav nav-treeview"  style="background:#17141478">
              <li class="nav-item">
                <a href="washing.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Washing powder</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="soap.jsp" class="nav-link">
                  <i class="far fa-circle nav-icon cmsidemenu"></i>
                  <p class="cmsidemenu">Soaps</p>
                </a>
              </li>
               
            </ul>
          </li>
          
           
          
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Dashboard</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Dashboard v1</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-info">
              <div class="inner">
                <h3>150</h3>

                <p>New Orders</p>
              </div>
              <div class="icon">
                <i class="ion ion-bag"></i>
              </div>
              <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-success">
              <div class="inner">
                <h3>53<sup style="font-size: 20px">%</sup></h3>

                <p>Bounce Rate</p>
              </div>
              <div class="icon">
                <i class="ion ion-stats-bars"></i>
              </div>
              <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-warning">
              <div class="inner">
                <h3>44</h3>

                <p>User Registrations</p>
              </div>
              <div class="icon">
                <i class="ion ion-person-add"></i>
              </div>
              <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-danger">
              <div class="inner">
                <h3>65</h3>

                <p>Unique Visitors</p>
              </div>
              <div class="icon">
                <i class="ion ion-pie-graph"></i>
              </div>
              <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
        </div>
        <!-- /.row -->
        
        
        <!-- Carossel Bootstrap -->
        <div class="row">
        <div class="col-md-12"> 
<!-- 2-carousel bootstrap -->
<div id="carousel2_indicator" class="carousel slide carousel-fade" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="images/banner/b1.jpg" alt="First slide">
      <article class="carousel-caption d-none d-md-block">
	    <h5>A.R.R RICE & MILLETS</h5>
	    <p>RICE WHOLESALE STORE
Farming requires Hardwork!!! We test all products its quality , so we assure you the taste and health of each lives.</p>
	  </article> <!-- carousel-caption .// -->
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/banner/b2.jpg" alt="Second slide">
      <article class="carousel-caption d-none d-md-block">
	    <h5>Second slide label</h5>
	    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
		tempor incididunt.</p>
	  </article> <!-- carousel-caption .// -->
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/banner/b3.jpg" alt="Third slide">
      <article class="carousel-caption d-none d-md-block">
	    <h5>Third slide label</h5>
	    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
		tempor incididunt</p>
	  </article> <!-- carousel-caption .// -->
    </div>
  </div>
  <a class="carousel-control-prev" href="#carousel2_indicator" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carousel2_indicator" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div> 
 
</div>
<!--container end.//-->
        
        </div>
        <!-- Gallery view with text -->
        <div class="row">
        <div class="col-md-12">
        
        <div class="gallery col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <h1 class="gallery-title">Available ARR - Products</h1>
        </div>

        <div align="center">
            <button class="btn btn-default filter-button" data-filter="all">All</button>
             <button class="btn btn-default filter-button" data-filter="basrice">Basmati Rice</button>
            <button class="btn btn-default filter-button" data-filter="rice">Rice</button>
            <button class="btn btn-default filter-button" data-filter="wheat">Wheat</button>
<!--             <button class="btn btn-default filter-button" data-filter="washingpowders">Washing Powders</button> -->
<!--             <button class="btn btn-default filter-button" data-filter="soaps">Soaps</button> -->
        </div>
        <br/>


			
            <div class="gallery_product row">
                <img src="images/gallery/gbast1.jpg" class="img-responsive filter basrice" width="30%" >
                <img src="images/gallery/grice.jpg" class="img-responsive filter rice"  width="30%">
                <img src="images/gallery/gwheat2.jpg" class="img-responsive filter wheat"  width="30%">
                <img src="images/gallery/gwheat3.jpg" class="img-responsive filter wheat"  width="30%">
                <img src="images/gallery/grice.jpg" class="img-responsive filter rice"  width="30%">
                <img src="images/gallery/grice3.jpg" class="img-responsive filter rice"  width="30%">
                 <img src="images/gallery/gbast2.jpg" class="img-responsive filter basrice"  width="30%"> 
                  <img src="images/gallery/gbast3.jpg" class="img-responsive filter basrice"  width="30%">
                  <img src="images/gallery/gwheat1.jpg" class="img-responsive filter wheat"  width="30%">
                  <img src="images/gallery/grice2.jpg" class="img-responsive filter rice"  width="30%">
            </div>
 
         
         
       
        
        
        
        </div>
        </div>
        <!-- End of gallery view -->
        
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2021 &nbsp;<a href="https://www.idigisofttech.com">  <img src="images/idslogo.jpg" width="15%"></a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 04.21.01
    </div>
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- ChartJS -->
<script src="plugins/chart.js/Chart.min.js"></script>
<!-- Sparkline -->
<script src="plugins/sparklines/sparkline.js"></script>
<!-- JQVMap -->
<script src="plugins/jqvmap/jquery.vmap.min.js"></script>
<script src="plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
<!-- jQuery Knob Chart -->
<script src="plugins/jquery-knob/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="plugins/moment/moment.min.js"></script>
<script src="plugins/daterangepicker/daterangepicker.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Summernote -->
<script src="plugins/summernote/summernote-bs4.min.js"></script>
<!-- overlayScrollbars -->
<script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
<script src="common/script.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>
   
</body>
</html>
