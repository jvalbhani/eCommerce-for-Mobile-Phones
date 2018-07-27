<%@ taglib prefix="s" uri="/struts-tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <!-- Mirrored from www.themesground.com/flipmart-demo/HTML/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 22 May 2018 08:29:25 GMT -->
    <head>
        <!-- Meta -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <meta name="keywords" content="MediaCenter, Template, eCommerce">
        <meta name="robots" content="all">
        <title>Flipmart</title>

        <!-- Bootstrap Core CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">

        <!-- Customizable CSS -->
        <link rel="stylesheet" href="assets/css/main.css">
        <link rel="stylesheet" href="assets/css/blue.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.css">
        <link rel="stylesheet" href="assets/css/owl.transitions.css">
        <link rel="stylesheet" href="assets/css/animate.min.css">
        <link rel="stylesheet" href="assets/css/rateit.css">
        <link rel="stylesheet" href="assets/css/bootstrap-select.min.css">

        <!-- Icons/Glyphs -->
        <link rel="stylesheet" href="assets/css/font-awesome.css">
        <script
        src="assets/js/angular.min.js"></script>
        <!-- Fonts -->
        <link href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,600italic,700,700italic,800' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    </head>
    <body data-ng-app="myApp" data-ng-controller="productCtrl as ctrl" ng-init="loadProducts()">
        <!-- ============================================== HEADER ============================================== -->
        <header class="header-style-1"> 

            <!-- ============================================== TOP MENU ============================================== -->
            <div class="top-bar animate-dropdown">
                <div class="container">
                    <div class="header-top-inner">
                        <div class="cnt-account">
                            <ul class="list-unstyled">
                                <li><a href="#"><i class="icon fa fa-user"></i>My Account</a></li>
                                <li><a href="#"><i class="icon fa fa-shopping-cart"></i>My Cart</a></li>
                                <li><a href="#"><i class="icon fa fa-lock"></i>Login</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="main-header">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-3 logo-holder"> 
                            <!-- ============================================================= LOGO ============================================================= -->
                            <div class="logo"> <a href="home.html"> <img src="assets/images/logo.png" alt=""> </a> </div>
                            <!-- /.logo --> 
                            <!-- ============================================================= LOGO : END ============================================================= --> </div>
                        <!-- /.logo-holder -->

                        <div class="col-xs-12 col-sm-12 col-md-7 top-search-holder"> 
                            <!-- /.contact-row --> 
                            <!-- ============================================================= SEARCH AREA ============================================================= -->
                            <div class="search-area">
                                <form>
                                    <div class="control-group">
                                        <input class="search-field" placeholder="Search here..." />
                                        <a class="search-button" href="#" ></a> </div>
                                </form>
                            </div>
                            <!-- /.search-area --> 
                            <!-- ============================================================= SEARCH AREA : END ============================================================= --> </div>
                        <!-- /.top-search-holder -->

                        <div class="col-xs-12 col-sm-12 col-md-2 animate-dropdown top-cart-row"> 
                            <!-- ============================================================= SHOPPING CART DROPDOWN ============================================================= -->

                            <div class="dropdown dropdown-cart"> <a href="#" class="dropdown-toggle lnk-cart" data-toggle="dropdown">
                                    <div class="items-cart-inner">
                                        <div class="basket"> <i class="glyphicon glyphicon-shopping-cart"></i> </div>
                                        <div class="basket-item-count"><span class="count">2</span></div>
                                        <div class="total-price-basket"> <span class="lbl">cart </span> <span class="total-price"> <span class="sign"></span><span class="value">600.00</span> </span> </div>
                                    </div>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <div class="cart-item product-summary">
                                            <div class="row">
                                                <div class="col-xs-4">
                                                    <div class="image"> <a href="detail.html"><img src="assets/images/cart.jpg" alt=""></a> </div>
                                                </div>
                                                <div class="col-xs-7">
                                                    <h3 class="name"><a href="index8a95.html?page-detail">Simple Product</a></h3>
                                                    <div class="price">600.00</div>
                                                </div>
                                                <div class="col-xs-1 action"> <a href="#"><i class="fa fa-trash"></i></a> </div>
                                            </div>
                                        </div>
                                        <!-- /.cart-item -->
                                        <div class="clearfix"></div>
                                        <hr>
                                        <div class="clearfix cart-total">
                                            <div class="pull-right"> <span class="text">Sub Total :</span><span class='price'>600.00</span> </div>
                                            <div class="clearfix"></div>
                                            <a href="checkout.html" class="btn btn-upper btn-primary btn-block m-t-20">Checkout</a> </div>
                                        <!-- /.cart-total--> 

                                    </li>
                                </ul>
                                <!-- /.dropdown-menu--> 
                            </div>
                            <!-- /.dropdown-cart --> 

                            <!-- ============================================================= SHOPPING CART DROPDOWN : END============================================================= --> </div>
                        <!-- /.top-cart-row --> 
                    </div>
                    <!-- /.row --> 

                </div>
                <!-- /.container --> 

            </div>
            <!-- /.main-header --> 

            <!-- ============================================== NAVBAR ============================================== -->

        </header>

        <div class="body-content outer-top-xs">
            <div class='container'>
                <div class='row'>
                    <div class='col-md-3 sidebar'> 
                        <!-- ================================== TOP NAVIGATION ================================== -->

                        <div class="sidebar-module-container">
                            <div class="sidebar-filter"> 

                                <!-- ============================================== PRICE SILDER============================================== -->
                                <div class="sidebar-widget wow fadeInUp">
                                    <div class="widget-header">
                                        <h4 class="widget-title">Price Slider</h4>
                                    </div>
                                    <div class="sidebar-widget-body m-t-10">
                                        <div class="price-range-holder"> <span class="min-max"> <span class="pull-left">Rs.200.00</span> <span class="pull-right">Rs.800.00</span> </span>
                                            <input type="text" id="amount" style="border:0; color:#666666; font-weight:bold;text-align:center;">
                                            <input type="text" class="price-slider" value="" >
                                        </div>
                                        <!-- /.price-range-holder --> 
                                        <a href="#" class="lnk btn btn-primary">Show Now</a> </div>
                                    <!-- /.sidebar-widget-body --> 
                                </div>
                                <!-- /.sidebar-widget --> 
                                <!-- ============================================== PRICE SILDER : END ============================================== --> 
                                <!-- ============================================== MANUFACTURES============================================== -->
                                <div class="sidebar-widget wow fadeInUp">
                                    <div class="widget-header">
                                        <h4 class="widget-title">Manufactures</h4>
                                    </div>
                                    <div class="sidebar-widget-body">
                                        <ul class="list">
                                            <li><a href="#">Forever 18</a></li>
                                            <li><a href="#">Nike</a></li>
                                            <li><a href="#">Dolce & Gabbana</a></li>
                                            <li><a href="#">Alluare</a></li>
                                            <li><a href="#">Chanel</a></li>
                                            <li><a href="#">Other Brand</a></li>
                                        </ul>
                                        <!--<a href="#" class="lnk btn btn-primary">Show Now</a>--> 
                                    </div>
                                    <!-- /.sidebar-widget-body --> 
                                </div>
                                <!-- /.sidebar-widget --> 
                                <!-- ============================================== MANUFACTURES: END ============================================== --> 
                                <!-- ============================================== COLOR============================================== -->
                                <div class="sidebar-widget wow fadeInUp">
                                    <div class="widget-header">
                                        <h4 class="widget-title">Colors</h4>
                                    </div>
                                    <div class="sidebar-widget-body">
                                        <ul class="list">
                                            <li><a href="#">Red</a></li>
                                            <li><a href="#">Blue</a></li>
                                            <li><a href="#">Yellow</a></li>
                                            <li><a href="#">Pink</a></li>
                                            <li><a href="#">Brown</a></li>
                                            <li><a href="#">Teal</a></li>
                                        </ul>
                                    </div>
                                    <!-- /.sidebar-widget-body --> 
                                </div>
                                <!-- /.sidebar-widget --> 
                                <!-- ============================================== COLOR: END ============================================== --> 

                                <!-- ============================================== Testimonials: END ============================================== -->

                                <div class="home-banner"> <img src="assets/images/banners/LHS-banner.jpg" alt="Image"> </div>
                            </div>
                            <!-- /.sidebar-filter --> 
                        </div>
                        <!-- /.sidebar-module-container --> 
                    </div>
                    <!-- /.sidebar -->
                    <div class='col-md-9'> 
                        <!-- ========================================== SECTION Ã¢Â€Â“ HERO ========================================= -->


                        <div class="clearfix filters-container m-t-10">
                            <div class="row">
                                <!-- /.col -->
                                <div class="col col-sm-12 col-md-6">
                                    <div class="col col-sm-3 col-md-6 no-padding">
                                        <div class="lbl-cnt"> <span class="lbl">Sort by</span>
                                            <div class="fld inline">
                                                <div class="dropdown dropdown-small dropdown-med dropdown-white inline">
                                                    <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> Popularity <span class="caret"></span> </button>
                                                    <ul role="menu" class="dropdown-menu">
                                                        <li role="presentation"><a href="#">Popularity</a></li>
                                                        <li role="presentation"><a href="#">Price:Lowest first</a></li>
                                                        <li role="presentation"><a href="#">Price:HIghest first</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- /.fld --> 
                                        </div>
                                        <!-- /.lbl-cnt --> 
                                    </div>
                                    <!-- /.col -->

                                </div>
                                <!-- /.col -->
                                <div class="col col-sm-6 col-md-6 text-right">
                                    <div class="pagination-container">
                                        <ul class="list-inline list-unstyled">
                                            <li class="prev"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                            <li><a href="#">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li class="next"><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                        <!-- /.list-inline --> 
                                    </div>
                                    <!-- /.pagination-container --> </div>
                                <!-- /.col --> 
                            </div>
                            <!-- /.row --> 
                        </div>
                        <div class="search-result-container " >
                           
                            <div id="myTabContent" class="tab-content category-list">
                                <div><input type="textbox" ng-model="ctrl.search" placeholder="Search..."></div>
                                 
                                <div class="tab-pane active " id="grid-container">
                                    <div class="category-product">
                                        <div class="row" >
                                           
                                            <div class="col-sm-6 col-md-4 wow fadeInUp" ng-repeat="currProduct in products | orderBy:'price':true | filter:ctrl.search " >
                                                <div class="products">
                                                    <div class="product">
                                                        <div class="product-image">
                                                            <div class="image"> <a href="./view/client/detail.jsp"><img ng-src="http://www.themobilecare.co.in/wp-content/uploads/2017/05/gs6s-1.jpg" alt="haha"></a> </div>
                                                        </div>
                                                        <!-- /.product-image -->

                                                        <div class="product-info text-left">
                                                            <h3 class="name"><a href="./view/client/detail.jsp">{{currProduct.productName}}</a></h3>

                                                            <div class="description"></div>
                                                            <div class="product-price"> <span class="price">RS.{{currProduct.price}} </span> <span class="price-before-discount">{{currProduct.aprice}}</span> </div>
                                                            <!-- /.product-price --> 

                                                        </div>
                                                        <!-- /.product-info -->

                                                    </div>
                                                    <!-- /.product --> 

                                                </div>
                                                <!-- /.products --> 
                                            </div>
                                            <!-- /.item -->

                                             
                                        </div>
                                        <!-- /.row --> 
                                    </div>
                                    <!-- /.category-product --> 

                                </div>
                                <!-- /.tab-pane -->


                            </div>
                            <!-- /.tab-content -->
                            <div class="clearfix filters-container">
                                <div class="text-right">
                                    <div class="pagination-container">
                                        <ul class="list-inline list-unstyled">
                                            <li class="prev"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                            <li><a href="#">1</a></li>
                                            <li class="active"><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li class="next"><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                        </ul>
                                        <!-- /.list-inline --> 
                                    </div>
                                    <!-- /.pagination-container --> </div>
                                <!-- /.text-right --> 

                            </div>
                            <!-- /.filters-container --> 

                        </div>
                        <!-- /.search-result-container --> 

                    </div>
                    <!-- /.col --> 
                </div>
                <!-- /.row --> 
                <!-- ============================================== BRANDS CAROUSEL ============================================== -->
                <div id="brands-carousel" class="logo-slider wow fadeInUp">
                    <div class="logo-slider-inner">
                        <div id="brand-slider" class="owl-carousel brand-slider custom-carousel owl-theme">
                            <div class="item m-t-15"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand1.png" src="assets/images/blank.gif" alt=""> </a> </div>
                            <!--/.item-->

                            <div class="item m-t-10"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand2.png" src="assets/images/blank.gif" alt=""> </a> </div>
                            <!--/.item-->

                            <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand3.png" src="assets/images/blank.gif" alt=""> </a> </div>
                            <!--/.item-->

                            <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand4.png" src="assets/images/blank.gif" alt=""> </a> </div>
                            <!--/.item-->

                            <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand5.png" src="assets/images/blank.gif" alt=""> </a> </div>
                            <!--/.item-->

                            <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand6.png" src="assets/images/blank.gif" alt=""> </a> </div>
                            <!--/.item-->

                            <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand2.png" src="assets/images/blank.gif" alt=""> </a> </div>
                            <!--/.item-->

                            <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand4.png" src="assets/images/blank.gif" alt=""> </a> </div>
                            <!--/.item-->

                            <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand1.png" src="assets/images/blank.gif" alt=""> </a> </div>
                            <!--/.item-->

                            <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand5.png" src="assets/images/blank.gif" alt=""> </a> </div>
                            <!--/.item--> 
                        </div>
                        <!-- /.owl-carousel #logo-slider --> 
                    </div>
                    <!-- /.logo-slider-inner --> 

                </div>
                <!-- /.logo-slider --> 
                <!-- ============================================== BRANDS CAROUSEL : END ============================================== --> </div>
            <!-- /.container --> 

        </div>
        <!-- /.body-content --> 
        <!-- ============================================================= FOOTER ============================================================= -->
        <footer id="footer" class="footer color-bg">
            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="module-heading">
                                <h4 class="module-title">Contact Us</h4>
                            </div>
                            <!-- /.module-heading -->

                            <div class="module-body">
                                <ul class="toggle-footer" style="">
                                    <li class="media">
                                        <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-map-marker fa-stack-1x fa-inverse"></i> </span> </div>
                                        <div class="media-body">
                                            <p>ThemesGround, 789 Main rd, Anytown, CA 12345 USA</p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-mobile fa-stack-1x fa-inverse"></i> </span> </div>
                                        <div class="media-body">
                                            <p>+(888) 123-4567<br>
                                                +(888) 456-7890</p>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-envelope fa-stack-1x fa-inverse"></i> </span> </div>
                                        <div class="media-body"> <span><a href="#">flipmart@themesground.com</a></span> </div>
                                    </li>
                                </ul>
                            </div>
                            <!-- /.module-body --> 
                        </div>
                        <!-- /.col -->

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="module-heading">
                                <h4 class="module-title">Customer Service</h4>
                            </div>
                            <!-- /.module-heading -->

                            <div class="module-body">
                                <ul class='list-unstyled'>
                                    <li class="first"><a href="#" title="Contact us">My Account</a></li>
                                    <li><a href="#" title="About us">Order History</a></li>
                                    <li><a href="#" title="faq">FAQ</a></li>
                                    <li><a href="#" title="Popular Searches">Specials</a></li>
                                    <li class="last"><a href="#" title="Where is my order?">Help Center</a></li>
                                </ul>
                            </div>
                            <!-- /.module-body --> 
                        </div>
                        <!-- /.col -->

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="module-heading">
                                <h4 class="module-title">Corporation</h4>
                            </div>
                            <!-- /.module-heading -->

                            <div class="module-body">
                                <ul class='list-unstyled'>
                                    <li class="first"><a title="Your Account" href="#">About us</a></li>
                                    <li><a title="Information" href="#">Customer Service</a></li>
                                    <li><a title="Addresses" href="#">Company</a></li>
                                    <li><a title="Addresses" href="#">Investor Relations</a></li>
                                    <li class="last"><a title="Orders History" href="#">Advanced Search</a></li>
                                </ul>
                            </div>
                            <!-- /.module-body --> 
                        </div>
                        <!-- /.col -->

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="module-heading">
                                <h4 class="module-title">Why Choose Us</h4>
                            </div>
                            <!-- /.module-heading -->

                            <div class="module-body">
                                <ul class='list-unstyled'>
                                    <li class="first"><a href="#" title="About us">Shopping Guide</a></li>
                                    <li><a href="#" title="Blog">Blog</a></li>
                                    <li><a href="#" title="Company">Company</a></li>
                                    <li><a href="#" title="Investor Relations">Investor Relations</a></li>
                                    <li class=" last"><a href="contact-us.html" title="Suppliers">Contact Us</a></li>
                                </ul>
                            </div>
                            <!-- /.module-body --> 
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright-bar">
                <div class="container">
                    <div class="col-xs-12 col-sm-6 no-padding social">
                        <ul class="link">
                            <li class="fb pull-left"><a target="_blank" rel="nofollow" href="#" title="Facebook"></a></li>
                            <li class="tw pull-left"><a target="_blank" rel="nofollow" href="#" title="Twitter"></a></li>
                            <li class="googleplus pull-left"><a target="_blank" rel="nofollow" href="#" title="GooglePlus"></a></li>
                            <li class="rss pull-left"><a target="_blank" rel="nofollow" href="#" title="RSS"></a></li>
                            <li class="pintrest pull-left"><a target="_blank" rel="nofollow" href="#" title="PInterest"></a></li>
                            <li class="linkedin pull-left"><a target="_blank" rel="nofollow" href="#" title="Linkedin"></a></li>
                            <li class="youtube pull-left"><a target="_blank" rel="nofollow" href="#" title="Youtube"></a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-6 no-padding">
                        <div class="clearfix payment-methods">
                            <ul>
                                <li><img src="assets/images/payments/1.png" alt=""></li>
                                <li><img src="assets/images/payments/2.png" alt=""></li>
                                <li><img src="assets/images/payments/3.png" alt=""></li>
                                <li><img src="assets/images/payments/4.png" alt=""></li>
                                <li><img src="assets/images/payments/5.png" alt=""></li>
                            </ul>
                        </div>
                        <!-- /.payment-methods --> 
                    </div>
                </div>
            </div>
        </footer>
        <!-- ============================================================= FOOTER : END============================================================= --> 

        <!-- For demo purposes Ã¢Â€Â“ can be removed on production --> 

        <!-- For demo purposes Ã¢Â€Â“ can be removed on production : End --> 

        <!-- JavaScripts placed at the end of the document so the pages load faster --> 
        <script src="assets/js/jquery-1.11.1.min.js"></script> 
        <script src="assets/js/bootstrap.min.js"></script> 
        <script src="assets/js/bootstrap-hover-dropdown.min.js"></script> 
        <script src="assets/js/owl.carousel.min.js"></script> 
        <script src="assets/js/echo.min.js"></script> 
        <script src="assets/js/jquery.easing-1.3.min.js"></script> 
        <script src="assets/js/bootstrap-slider.min.js"></script> 
        <script src="assets/js/jquery.rateit.min.js"></script> 
        <script src="assets/js/bootstrap-select.min.js"></script> 
        <script src="assets/js/wow.min.js"></script> 
        <script src="assets/js/scripts.js"></script>


        <script>
                    var app = angular.module('myApp', []);
                    app.controller('productCtrl', function($scope, $http){
                        $scope.search="";
                       $scope.products=[
                          
//                           {image:"https://d3d71ba2asa5oz.cloudfront.net/12015576/images/iphone%207%20plus%20gold%20generic%20front_41117.jpg",
//                           name:"Apple iPhone 7 Plus ",
//                           price:"37,500",
//                           aprice:"40,500"
//                            },
//                            {image:"https://s7d2.scene7.com/is/image/SamsungUS/Pdpdefault-sm-g900tzkatmb-600x600-C1-052016?$related-products-jpg$",
//                           name:" Spark Nokia 8",
//                           price:"21,000",
//                           aprice:"23,500"
//                            },
//                            {image:"http://st1.bgr.in/wp-content/uploads/2017/10/airtel-elkon-smart-4g-smartphone.jpg",
//                           name:"Celkon Smart 4G smartphone ",
//                           price:"14,500",
//                           aprice:"16,500"
//                            },
//                            {image:"http://www.themobilecare.co.in/wp-content/uploads/2017/05/gs6s-1.jpg",
//                           name:"Gionee S6s",
//                           price:"10,450",
//                           aprice:"11,500"
//                            }
                       ];
                       
                    $scope.loadProducts = function(){

                    console.log('data loaded');
                    $scope.users = [];
                    getData()
                            .then(function (data) {
                            users = data;
                    $scope.products = data;
                    console.log("temo ",$scope.products);
                            });
                   

                    function getData() {
                    return $http
                            .get('/flipmart-webapp-web/allProducts')
                            .then(function(response) {                               
                               return  response.data;     
                            });
                    }                    
                    };
                    });
        </script>
        
    </body>

    <!-- Mirrored from www.themesground.com/flipmart-demo/HTML/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 22 May 2018 08:29:29 GMT -->
</html>