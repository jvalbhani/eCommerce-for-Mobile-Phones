
<!doctype html>
<!--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>-->

<html lang="en">
    <head>
        <meta charset="utf-8" />
        <link rel="apple-touch-icon" sizes="76x76" href="../../assets/images/admin/apple-icon.png">
        <link rel="icon" type="image/png" href="../../assets/images/admin/favicon.png">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

        <title>Login - Flipmart Admin</title>

        <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />

        <!--     Fonts and icons     -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" />
        <link rel="stylesheet" href="../../assets/css/font-awesome.css" />

        <script src="../../assets/js/jquery.min.js"></script>
        <script src="../../assets/js/bootstrap.min.js"></script>
        <!-- CSS Files -->
        <link href="../../assets/css/bootstrap.min.css" rel="stylesheet" />
        <link href="../../assets/css/material-kit.css" rel="stylesheet"/>
        <script src="../../assets/js/jquery.min.js"></script>
        <script>
            $(function () {
                $("#headerclass").load("header.html");
                $("#footerclass").load("footer.html");
            });
        </script>  
    </head>

    <body class="signup-page">

        <div id="headerclass">

        </div>

        <div class="main main-raised">	 
            <div class="section section-full-screen section-signup" style="background-image: url('../../assets/images/admin/phones.png'); background-size: cover; background-position: top center; min-height: 700px;">
                <div class="container" style="margin-top:50px;">
                    <div class="row">
                        <div class="col-md-4 col-md-offset-4">
                            <div class="card card-signup">
                                <form class="form" method="post" action="login.html">
                                    <div class="header header-primary text-center">
                                        <h4>Login</h4>
                                    </div>
                                    <div class="content">								
                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                <i class="material-icons">email</i>
                                            </span>
                                            <input type="email" class="form-control" placeholder="Email Id" name="txtemail" required/>
                                        </div>

                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                <i class="material-icons">lock_outline</i>
                                            </span>
                                            <input type="password" placeholder="Password" class="form-control" name="txtpassword" required/>
                                        </div>

                                        <!-- If you want to add a checkbox to this form, uncomment this code

                                        <div class="checkbox">
                                                <label>
                                                        <input type="checkbox" name="optionsCheckboxes" checked>
                                                        Subscribe to newsletter
                                                </label>
                                        </div> -->
                                    </div>
                                    <div class="footer text-center">
                                        <input type="submit" class="btn btn-primary" name="btnlogin" value="Login">
                                    </div>

                                </form>
                            </div>

                        </div>
                    </div>
                </div>
            </div>


    </body>
    <!--   Core JS Files   -->
    <script src="../../assets/js/jquery.min.js" type="text/javascript"></script>
    <script src="../../assets/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="../../assets/js/material.min.js"></script>

    <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
    <script src="../../assets/js/nouislider.min.js" type="text/javascript"></script>

    <!--  Plugin for the Datepicker, full documentation here: http://www.eyecon.ro/bootstrap-datepicker/ -->
    <script src="../../assets/js/bootstrap-datepicker.js" type="text/javascript"></script>

    <!-- Control Center for Material Kit: activating the ripples, parallax effects, scripts from the example pages etc -->
    <script src="../../assets/js/material-kit.js" type="text/javascript"></script>

</html>