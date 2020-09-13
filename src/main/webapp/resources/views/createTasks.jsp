<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
	<title>Create Tasks</title>
	<meta charset="utf-8">
  	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<jsp:include page="custom-css.jsp"/>
	<jsp:include page="custom-js.jsp"/>
		
</head>

<body class="hold-transition sidebar-mini layout-fixed">
	<div class="wrapper">


	<nav class="main-header navbar navbar-expand navbar-gray navbar-light remove-margin-left">
    	<ul class="navbar-nav">
      		<li class="nav-item">
        		<div class="nav-link" data-widget="" role="button"></div>
      		</li>
    	</ul>
  	</nav>

<div class="content-wrapper remove-margin-left" style="min-height: 280px;">
    <div class="content-header">
      
    </div>

    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <section class="col-lg-12 connectedSortable ui-sortable">
          	<div class="card direct-chat direct-chat-primary">
              <div class="card-body">
                <div class="direct-chat-messages" style="height:700px;">
                  <div class="direct-chat-msg right">
                    <div class="container">
				    	<!-- <div class="form-group col-lg-4">
		                    <div class="input-group date" id="reservationdate" data-target-input="nearest">
        		                <label class="col-sm-2  large-font">Date</label>
               			        <input type="text" class="form-control datepicker-input display-inline col-md-4" id="selectDate" placeholder="MM/DD/YYYY" data-target="#reservationdate" value="">
                        		<div class="input-group-append" data-target="#reservationdate" data-toggle="datetimepicker">
                            		<div class="input-group-text"><i class="fa fa-calendar"></i></div>
                        		</div>
                    		</div>
            			</div> -->
            			<div class="card-header border-transparent">
            				<label class="col-form-label large-font">Enter Tasks</label>
            				<hr>
            			</div>
						<div class="taskDiv">	    
			    			<div id="taskSubDiv">
			    				<!-- <label class="col-form-label large-font">Task Description&nbsp;&nbsp;</label> -->
	    						<input class="taskDesc form-control col-md-5 display-inline" id="taskDescId" type="text" placeholder="Enter Task" name="taskDesc" value="" required>
					
					    		<!-- <label class="col-form-label large-font">&nbsp;&nbsp;Start Time&nbsp;&nbsp;</label> -->
	    						<input class="startTime form-control col-md-3 display-inline" id="startTimeId" type="datetime-local" name="startTime" value="" required>
		
			      				<!-- <label class="col-form-label large-font">&nbsp;&nbsp;End Time&nbsp;&nbsp;</label> -->
			      				<input class="endTime form-control col-md-3 display-inline" id="endTimeId" type="datetime-local" name="endTime" value=""  required>
			      				<button class="addButton btn btn-secondary" id="addTasksButton"><i class="fa fa-plus"></i></button>
			      			</div>
		    			</div>
		    			<hr>
		    			
		    			<div class="container-fluid noData">
		    				<label class="noData">No Tasks Saved</label>
		    			</div>
		    			
		    			<div class="container-fluid tableData">
        					<div class="row">
          						<section class="col-lg-12 connectedSortable ui-sortable">
              							<div class="card-body">
                							<div class="direct-chat-messages" style="height:450px;">
                  								<div class="direct-chat-msg right">
                    								<div class="container">
												        <table id="example1 tasksTable" class="table table-bordered table-striped dataTable dtr-inline" role="grid" aria-describedby="example1_info">
											                 <thead>
												                 <tr role="row">
												                 	<th>Tasks</th>
												                 	<th>Start Time</th>
												                 	<th>End Time</th>
												                 	<th></th>
												                 </tr>
											                 </thead>
											                 <tbody id="tableBody">
											                 </tbody>
											             </table>
													</div>
     											</div>
   											</div>
  										</div>
			      					<br>
	      							<!-- <button type="submit" class="btn btn-primary display-right" onClick="saveTasks()" id="saveButton">Save</button> -->
	 							</section>
	 						</div>
                 		</div>
             		</div>
   				</div>
   			</div>
   		</div>
   	</div>
</section>
</div>
</div>
</section>
    
<!-- <section class="content">
      <div class="container-fluid">
        <div class="row">
          <section class="col-lg-12 connectedSortable ui-sortable">
           

            <div class="card direct-chat direct-chat-primary">
             
              <div class="card-body">
                <div class="direct-chat-messages">
                  
                  <div class="direct-chat-msg right">
                    <div class="container">
	    	
	     
	        <table id="example1 tasksTable" class="table table-bordered table-striped dataTable dtr-inline" role="grid" aria-describedby="example1_info">
                 <thead>
	                 <tr role="row">
	                 	<th class="" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Rendering engine: activate to sort column descending">Tasks</th>
	                 	<th class="" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Browser: activate to sort column ascending">Start Time</th>
	                 	<th class="" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Platform(s): activate to sort column ascending">End Time</th>
	                 	<th class="" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Engine version: activate to sort column ascending"></th>
	                 </tr>
                 </thead>
                 <tbody id="tableBody">
                 
                 </tbody>
                 
             </table>
	
	 	</div>
     </div>
                  
   </div>
                
  </div>
              
</div>

</section>
          
         
          
</div>
</div>
</section> -->
</div>
</div>

</body>
</html>
