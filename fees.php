<?php
// We need to use sessions, so you should always start sessions using the below code.
session_start();
// If the user is not logged in redirect to the login page...
// if (!isset($_SESSION['loggedin'])) {
//   header('Location: index.php');
//   exit();
//}
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>RAF Student's Portal | Fees</title>
  <!-- Bootstrap core CSS-->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom fonts for this template-->
  <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <!-- Custom styles for this template-->
  <link href="css/sb-admin.css" rel="stylesheet">
</head>

<body class="fixed-nav sticky-footer bg-dark" id="page-top">
  <!-- Navigation-->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
    <a class="navbar-brand" href="index.html">Student Portal</a>
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Dashboard">
          <a class="nav-link" href="dashboard.php">
            <i class="fa fa-fw fa-dashboard"></i>
            <span class="nav-link-text">Dashboard</span>
          </a>
        </li>
		<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Fee Statement ">
          <a class="nav-link" href="fees.php">
            <i class="fa fa-list"></i>
            <span class="nav-link-text"> Fee Statement</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Academic Calendar">
          <a class="nav-link" href="calendar.php">
            <i class="fa fa-calendar"></i>
            <span class="nav-link-text"> Academic Calendar</span>
          </a>
        </li>
				 <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Google Dashboard">
          <a class="nav-link" href="google.php">
            <i class="fa fa-google"></i>
            <span class="nav-link-text">Google Dashboard</span>
          </a>
        </li>
		<li class="nav-item" data-toggle="tooltip" data-placement="right" title="E-mails">
          <a class="nav-link" href="https://accounts.google.com/ServiceLogin" target="_blank">
            <i class="fa fa-envelope-open"></i>
            <span class="nav-link-text"> E-mails</span>
          </a>
        </li>
		<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Notice Board">
          <a class="nav-link" href="noticeboard.php">
            <i class="fa fa-bell"></i>
            <span class="nav-link-text"> Notice Board</span>
          </a>
        </li>
		<li class="nav-item" data-toggle="tooltip" data-placement="right" title="Notice Board">
          <a class="nav-link" href="vote.php">
            <i class="fa fa-user"></i>
            <span class="nav-link-text">Vote !</span>
          </a>
        </li>

         <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Add Users">
          <a class="nav-link" href="register.php">
            <i class="fa fas fa-user-plus"></i>
            <span class="nav-link-text">Add New Users</span>
          </a>
        </li>
      </ul>
      <ul class="navbar-nav sidenav-toggler">
        <li class="nav-item">
          <a class="nav-link text-center" id="sidenavToggler">
            <i class="fa fa-fw fa-angle-left"></i>
          </a>
        </li>
      </ul>
     <ul class="navbar-nav ml-auto ml-md-0">
        <li class="nav-item dropdown no-arrow mx-1">
          <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fa fa-fw fa-bell"></i>
            <span class="badge badge-danger">Notifications</span>
          </a>
          <div class="dropdown-menu dropdown-menu-right" aria-labelledby="alertsDropdown">
            <a class="dropdown-item" href="#">Clear your fees</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Visit the Noticeboard</a>
          </div>
        </li>
        <li class="nav-item dropdown no-arrow mx-1">
          <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fa fa-fw fa-google "></i>
            <span class="badge badge-danger">Google Platform</span>
          </a>
          <div class="dropdown-menu dropdown-menu-right" aria-labelledby="messagesDropdown">
            <a class="dropdown-item" href="https://accounts.google.com/ServiceLogin/identifier?continue=https%3A%2F%2Fclassroom.google.com%2F%3Femr%3D0&followup=https%3A%2F%2Fclassroom.google.com%2F%3Femr%3D0&service=classroom&flowName=GlifWebSignIn&flowEntry=ServiceLogin" target="_blank">Google Classroom</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="https://mail.google.com" target="_blank">Check Mail</a>
          </div>
        </li>
        
		
      </ul>
	  <ul class="navbar-nav ml-auto">

		<li class="nav-item dropdown no-arrow">
          <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fa fa-fw fa-user-circle "></i>
			<span class="badge badge-danger">Howdy ! <?=$_SESSION['name']?> </span>
          </a>
          <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
            <a class="dropdown-item" href="profile.php">Go to Profile</a>
            <div class="dropdown-divider"></div>
           <a class="dropdown-item" href="profile.php">Update</a>
          </div>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" data-toggle="modal" data-target="#exampleModal">
            <i class="fa fa-fw fa-unlock"></i>Logout</a>
        </li>
      </ul>
    </div>
  </nav>
  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="dashboard.php">Home</a>
        </li>
        <li class="breadcrumb-item active">Fees</li>
      </ol>
      <!-- Area Chart Example-->
      <div class="card mb-3">
       
	<!-- Example DataTables Card-->
      <div class="card mb-3">
        <div class="card-header">
          <i class="fa fa-bell-o"></i> Your Fee Statement</div>
        <div class="card-body">
          <div class="card-body">
				<div class="table-responsive">
					<table class="table table-bordered" id="userTable" width="100%" cellspacing="0">
								  <thead>
									<tr>
                    <th>Date</th>
										<th>Voucher #</th>
										<th>Voucher Type </th>
										<th>Academic Year</th>
										<th>Description</th>
										<th>Debit</th>										
										<th>Credit</th>
									</tr>
								  </thead>
								  
								  
							<?php
	$servername = 'localhost';	$username = 'riuac_suportal';	$password = 'D8QEo4MZIiTNF1Ot69WMCoJhnedVVQ5B';	$dbname = 'riuac_sportals';							
	// $servername = "localhost";	$username = "cjmjbsbvun"; $password = "Kew92hAwUw";	$dbname = "cjmjbsbvun";
              							//$servername = "localhost";  $username = "root"; $password = ""; $dbname = "portal";
								//$db = mysqli_connect('localhost', 'cjmjbsbvun', 'Kew92hAwUw', 'cjmjbsbvun');
								
								// Create connection
								$conn = new mysqli($servername, $username, $password, $dbname);
								
								//$tabfee = "tabfees one";
								
								$sql = "SELECT * FROM `tabGL Entry`  WHERE party = 'RIU/BED/01/18/008'"; 
								if (mysqli_query($conn, $sql)) {
								echo "";
								} else {
								echo "Error: " . $sql . "<br>" . mysqli_error($conn);
								}
								$count=1;
								$result = mysqli_query($conn, $sql);
								if (mysqli_num_rows($result) > 0) {
								// output data of each row								
								$debit=0;
								$credit=0;
								while($row = mysqli_fetch_assoc($result)) 
								
								{ 
								
								?>
									<tbody>
										   <tr>
                        <th>
                          <?php echo $row['posting_date']; ?>
                        </th>
												<th>
													<?php echo $row['voucher_no']; ?>
												</th>
												<th>
													<?php echo $row['voucher_type']; ?>
												</th>
												
												<th>
													<?php echo $row['fiscal_year']; ?>
												</th>
												<th>
													<?php 
														if ($row['voucher_type'] == 'Payment Entry'){
															
															$payment_entry = $row['voucher_no'];
															$sql_payment_entry = "SELECT * FROM `tabpayment entry` WHERE name = '".$payment_entry."'";
															$result_payment_entry = mysqli_query($conn, $sql_payment_entry);
															$row_payment_entry = mysqli_fetch_array($result_payment_entry);
															echo $row_payment_entry['mode_of_payment'].": ".$row_payment_entry['reference_no']. ", Paid Against ".$row['against_voucher'];
														}
                            elseif($row['voucher_type'] == 'Fees'){
                              $fees = $row['voucher_no'];
                              $sql_fees = "SELECT * FROM `tabfees` WHERE name = '".$fees."'";
                              $result_fees = mysqli_query($conn, $sql_fees);
                              $row_fees = mysqli_fetch_array($result_fees);
                              echo "Fees for ". $row_fees['program'];
                            }

                            else{
															echo $row['remarks'];
														}?>
												</th>
												<th>
													<?php echo number_format( $row['debit'], 2) ; 
													$debit  += $row['debit'];										?>
												</th>
												<th>
													<?php echo number_format( $row['credit'], 2) ;
													$credit  += $row['credit'];
													?>
												</th>  
											</tr>
									
							<?php
									$count++;
									
														
									}
									?>
									
									<tr>
									   <th> <?php echo "Total";?> </th>
									   <th><?php ?></th>
									   <th><?php ?>	</th>
									   <th><?php ?>	</th>
									   <th><?php $balance = $debit - $credit; 
                                echo "Balance: ".number_format( $balance, 2);
                       
                                  mysqli_free_result($result); ?>	</th>
									   <th>	<?php  echo number_format($debit); ?>			</th>
									   <th><?php echo number_format($credit);?>		</th>
									</tr>
									</tbody>
									<?php
										} else {
										echo '0 results';
									}
									?>
							
							
					</table>
				</div>
			</div>
		</div>
	
		  
		  
        </div>
        <div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
      </div>

    </div>
    <!-- /.container-fluid-->
    <!-- /.content-wrapper-->
    <footer class="sticky-footer">
      <div class="container">
        <div class="text-center">
          <small>© 2019 RAF International University</small>
      </div>
      </div>
    </footer>
    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
      <i class="fa fa-angle-up"></i>
    </a>
    <!-- Logout Modal-->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">This will end your current session !</div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
            <a class="btn btn-primary" href="index.php">Logout</a>
          </div>
        </div>
      </div>
    </div>
    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <!-- Page level plugin JavaScript-->
    <script src="vendor/chart.js/Chart.min.js"></script>
    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin.min.js"></script>
    <!-- Custom scripts for this page-->
    <script src="js/sb-admin-charts.min.js"></script>
  </div>
</body>

</html>
