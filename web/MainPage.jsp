<%-- 
    Document   : MainPage.jsp
    Created on : 27-Nov-2021, 11:27:41 am
    Author     : ayush
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
         <!-- Required meta tags-->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="Colorlib Templates">
        <meta name="author" content="Colorlib">
        <meta name="keywords" content="Colorlib Templates">

        <!-- Title Page-->
        <title>Teacher's FeedBack Form</title>

        <!-- Icons font CSS-->
        <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
        <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
        <!-- Font special for pages-->
        <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

        <!-- Vendor CSS-->
        <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
        <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

        <!-- Main CSS-->
        <link href="css/main.css" rel="stylesheet" media="all">
    </head>
    
    <body>
        
        
        <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h2 class="title">Feedback Form For Teacher Evaluation By Students</h2>
                    <form method="POST">
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Name of Department/Institute</label>
                                    <input class="input--style-4" type="text" name="depart_name">
                                </div>
                            </div>
                            
                             <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Name of Subject</label>
                                    <input class="input--style-4" type="text" name="sub_name">
                                </div>
                            </div>
                        </div>   
                            
                          <div class="row row-space">  
                           <div class="input-group">
                            <label class="label">Name of Branch</label>
                            <div class="rs-select2 js-select-simple select--no-search">
                                <select name="subject">
                                    <option disabled="disabled" selected="selected">Choose one option from this</option>
                                    <option>Chemical Engineering</option>
                                    <option>Civil Engineering</option>
                                    <option>Computer Engineering</option>
                                    <option>Mechanical Engineering</option>
                                    <option>Electrical Engineering</option>
                                    <option>Electronics Engineering</option>
                                </select>
                                <div class="select-dropdown"></div>
                            </div>
                        </div>
                        </div>
                            
                        
                        <div class="row row-space">
                            <div class="col-2">
                                 
                                <div class="input-group">
                                    <label class="label">Name of Teacher</label>
                                    <input class="input--style-4" type="text" name="teacher_name">
                                </div>
                                
                            </div>
                            
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Gender</label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Male
                                            <input type="radio" checked="checked" name="gender">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Female
                                            <input type="radio" name="gender">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                
                                <div class="input-group">
                                    <label class="label">Semester</label>
                                    <div class="rs-select2 js-select-simple select--no-search">
                                        <select name="subject">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option><!-- comment -->
                                            <option>5</option>
                                            <option>6</option>
                                            <option>7</option>
                                            <option>8</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                                
                                
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Class</label>
                                    <input class="input--style-4" type="text" name="Class">
                                </div>
                            </div>
                        </div>
                        
                        
                         <h2 class="title">Teacher's Performance</h2><!-- comment -->
                        
                        <div class="row row-space">
                            
                            <div class="input-group">
                                    <label class="label">Punctuality in the class</label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Below Avg
                                            <input type="radio" checked="checked" name="pun">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Average 
                                            <input type="radio" name="pun">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Good
                                            <input type="radio" name="pun">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Very Good
                                            <input type="radio" name="pun">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Excellent 
                                            <input type="radio" name="pun">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            
                        </div>
                        
                         <div class="row row-space">
                            
                            <div class="input-group">
                                    <label class="label">Regularity in taking classes</label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Below Avg
                                            <input type="radio" checked="checked" name="Reg">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Average 
                                            <input type="radio" name="Reg">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Good
                                            <input type="radio" name="Reg">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Very Good
                                            <input type="radio" name="Reg">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Excellent 
                                            <input type="radio" name="Reg">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            
                        </div> 
                         
                         
                         
                         
                        <div class="row row-space">

                            <div class="input-group">
                                    <label class="label">Completes syllabus of course in time</label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Below Avg
                                            <input type="radio" checked="checked" name="comp syll">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Average 
                                            <input type="radio" name="comp syll">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Good
                                            <input type="radio" name="comp syll">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Very Good
                                            <input type="radio" name="comp syll">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Excellent 
                                            <input type="radio" name="comp syll">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            
                        </div>
                         
                          
                        <div class="row row-space">

                            <div class="input-group">
                                    <label class="label">Makes alternate arrangement of class in his/her absence </label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Below Avg
                                            <input type="radio" checked="checked" name="alter">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Average 
                                            <input type="radio" name="alter">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Good
                                            <input type="radio" name="alter">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Very Good
                                            <input type="radio" name="alter">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Excellent 
                                            <input type="radio" name="alter">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            
                        </div>
                         
                         <div class="row row-space">

                            <div class="input-group">
                                    <label class="label">Focus on syllabus</label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Below Avg
                                            <input type="radio" checked="checked" name="focus">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Average 
                                            <input type="radio" name="focus">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Good
                                            <input type="radio" name="focus">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Very Good
                                            <input type="radio" name="focus">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Excellent 
                                            <input type="radio" name="focus">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            
                        </div>
                         
                         <div class="row row-space">

                            <div class="input-group">
                                    <label class="label">Communication Skills</label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Below Avg
                                            <input type="radio" checked="checked" name="comm">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Average 
                                            <input type="radio" name="comm">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Good
                                            <input type="radio" name="comm">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Very Good
                                            <input type="radio" name="comm">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container m-r-45">Excellent 
                                            <input type="radio" name="comm">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            
                        </div>
                        
                        
                        
                        
                        
                        <div class="p-t-15">
                            <button class="btn btn--radius-2 btn--blue" type="submit">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Jquery JS-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="js/global.js"></script>

</body><!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->
