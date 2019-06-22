<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Organicfood - eCommerce Bootstrap4 Template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/assets/img/favicon.png">
		
		<!-- all css here -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/animate.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/chosen.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/ionicons.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/material-design-iconic-font.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/meanmenu.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bundle.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/responsive.css">
        <script src="${pageContext.request.contextPath}/assets/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>


            <!-- Add your site or application content here -->
			<!--Header start-->
			<header class="header header_three">
				<!-- header top bar start -->
				<div class="header_top_bar top_bar_three">
					<div class="container">
						<div class="row">
							<div class="col-12">
								<div class="header_top_inner">
									<div class="phone">
										<p><i class="ion-clock"></i>Ordered before 17:30, shipped today - Support: (012) 800 456 789</p>
									</div>
									<div class="header_top_right">
                                        <ul class="header_top_right_inner">
                                            <li class="language_wrapper">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/1.jpg" alt="">
                                                    <span class="expand-more">English</span>				
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <ul class="language__name">
                                                    <li><a href="#"><img src="${pageContext.request.contextPath}/assets/img/1.jpg" alt=""><span>English</span></a></li>
                                                    <li><a  href="#"><img src="${pageContext.request.contextPath}/assets/img/banner/frances2.jpg" alt=""><span> Français</span></a></li>
                                                </ul>
                                            </li>
                                            <li class="language_wrapper_one">
                                              <a href="#">
                                                    <span class="expand-more _gray-darker">USD $</span>
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <ul class="currency__name">
                                                    <li><a href="#">EUR €</a></li>
                                                    <li><a href="#">USD $</a></li>
                                                </ul>
                                            </li>
                                            <li class="language_wrapper_two">
                                                <a href="#">
                                                    <span>My Account <i class="fa fa-angle-down"></i> </span>
                                                </a>
                                                <ul class="account__name">
                                                    <li><a href="my-account.html">My account</a></li>
                                                    <li><a href="checkout.html">Checkout</a></li>
                                                    <li><a href="login.html">Sign in</a></li>
                                                </ul>
                                            </li>
                                        </ul>
								    </div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- header top bar end -->
				
				<!-- header middel area start -->
				<div class="header_middle middel_three">		
					<div class="container">
						<div class="row">
							<div class="col-12">
								<div class="header_middle_wrapper">
									<div class="header_middle_inner">
										<div class="search_box search_three">
											<div class="search_inner">
												<form action="#">
													<input type="text" placeholder="Search our catalog">
													<button type="submit"><i class="ion-ios-search"></i></button>
												</form>
											</div>
										</div>
										<div class="logo logo_three">
											<a href="index.html">
												<img src="${pageContext.request.contextPath}/assets/img/logo/logo.png" alt="">
											</a>
										</div>
										<div class="mini__cart cart_three">
											<div class="mini_cart_inner">
												<div class="cart_icon">
													<a href="#">
														<span class="cart_icon_inner">
															<i class="ion-android-cart"></i>
															<span class="cart_count">2</span>
														</span>
														<span class="item_total">$65.00</span>
													</a>
												</div>
												<!--Mini Cart Box-->
												<div class="mini_cart_box cart_box_three">
													<div class="mini_cart_item">
														<div class="mini_cart_img">
															<a href="#">
																<img src="${pageContext.request.contextPath}/assets/img/cart/1.jpg" alt="">
																<span class="cart_count">1</span>
															</a>
														</div>
														<div class="cart_info cart_info_two">
															<h5><a href="product-details.html">Mushroom Burger</a></h5>
															<span class="cart_price">$75.99</span>
														</div>
														<div class="cart_remove">
															<a href="#"><i class="zmdi zmdi-delete"></i></a>
														</div>
													</div>
													<div class="mini_cart_item">
														<div class="mini_cart_img">
															<a href="#">
																<img src="${pageContext.request.contextPath}/assets/img/cart/2.jpg" alt="">
																<span class="cart_count">1</span>
															</a>
														</div>
														<div class="cart_info cart_info_two">
															<h5><a href="#">Country Burger</a></h5>
															<span class="cart_price">$78.99</span>
														</div>
														<div class="cart_remove">
															<a href="#"><i class="zmdi zmdi-delete"></i></a>
														</div>
													</div>
													
													<div class="price_content">
														<div class="cart_subtotals cart_subtotals_two">
															<div class="price_inline tow">
																<span class="label">Subtotal </span>
																<span class="value">$143.49 </span>
															</div>
															<div class="price_inline price_inline_tow">
																<span class="label">Shipping </span>
																<span class="value">$7.00</span>
															</div>
															<div class="price_inline price_inline_tow">
																<span class="label">Taxes </span>
																<span class="value">$0.00</span>
															</div>
														</div>
														<div class="cart-total-price cart-total-price_two">
															<span class="label">Total </span>
															<span class="value">$85.99</span>
														</div>
													</div>
													<div class="min_cart_checkout checkoyt_two">
														<a href="checkout.html">Checkout</a>
													</div>
												</div>
												<!--Mini Cart Box End -->
											</div>
										</div>
									</div>
								</div>
							</div>	
						</div>
					</div>
					
					<!-- header bottom area start -->
				<div class="header_bottm bottom_three sticky-header">
					<div class="container">
						<div class="row">
							<div class="col-12 text-center">
								<div class="main_menu_inner  inner__three">
									<div class="menu menu_three">
										<nav>
											<ul class="menu_three_inner">
												<li class="active"><a href="index.html">Home <i class="fa fa-angle-down"></i></a>
													<ul class="sub_menu">
														<li><a href="index.html">Home Version 1</a></li>
														<li><a href="index-2.html">Home Version 2</a></li>
														<li><a href="index-3.html">Home Version 3</a></li>
														<li><a href="index-4.html">Home Version 4</a></li>
													</ul>
												</li>
												<li><a href="about.html">about us </a> </li>
												<li><a href="shop.html">shop</a>  </li>
												<li><a href="blog.html">Blog </a>
												</li>
												<li class="mega_parent"><a href="#">Pages <i class="fa fa-angle-down"></i></a>
													<ul class="mega_menu">
														<li class="mega_item">
														   <a class="mega_title" href="#">Column 1</a>
														   <ul>

															   <li><a href="shop.html">Shop page</a></li>
															   <li><a href="shop-right-sidebar.html">Shop Right sidebar</a></li>
															   <li><a href="shop.html">shop Left Sidebar</a></li>
															   <li><a href="product-details.html">product Details</a></li>
															   <li><a href="my-account.html">My account</a></li>
														   </ul> 
														</li> 
														<li class="mega_item">
														   <a class="mega_title" href="#">Column 2</a>
														   <ul>
															   <li><a href="wishlist.html">Wishlist</a></li>
															   <li><a href="cart.html">Cart</a></li>
															   <li><a href="checkout.html">Checkout</a></li>
															   <li><a href="login.html">login</a></li>
															   <li><a href="register.html">Register</a></li>
														   </ul> 
														</li>
														<li class="mega_item">
														   <a class="mega_title" href="#">Column 3</a>
														   <ul>

															   <li><a href="about.html">About us</a></li>
															   <li><a href="contact.html">Contact Us</a></li>
															   <li><a href="blog.html">blog Page</a></li>
															   <li><a href="blog-details.html">blog Details</a></li>
															   <li><a href="404.html">Error pages</a></li>
														   </ul> 
														</li>
													</ul>    
												</li>
												<li><a href="#">vegetable</a></li>
											</ul>
										</nav>
									</div>
								</div>
							</div>
						</div>
						<div class="mobile-menu mobile_three d-lg-none">
							<nav>
								<ul>
									<li class="active"><a href="index.html">Home</a>
										<ul>
											<li><a href="index.html">Home Version 1</a></li>
											<li><a href="index-2.html">Home Version 2</a></li>
											<li><a href="index-3.html">Home Version 3</a></li>
											<li><a href="index-4.html">Home Version 4</a></li>
										</ul>
									</li>
									<li><a href="about.html">about us </a></li>
									<li><a href="shop.html">shop</a>  </li>
									<li><a href="blog.html">Blog </a>
									</li>
									<li><a href="#">Pages</a>
										<ul>
											<li>
											   <a href="#">Column 1</a>
											   <ul>

												   <li><a href="shop.html">Shop page</a></li>
												   <li><a href="shop-right-sidebar.html">Shop Right sidebar</a></li>
												   <li><a href="shop.html">shop Left Sidebar</a></li>
												   <li><a href="product-details.html">product Details</a></li>
												   <li><a href="my-account.html">My account</a></li>
											   </ul> 
											</li> 
											<li>
											   <a href="#">Column 2</a>
											   <ul>
												   <li><a href="wishlist.html">Wishlist</a></li>
												   <li><a href="cart.html">Cart</a></li>
												   <li><a href="checkout.html">Checkout</a></li>
												   <li><a href="login.html">login</a></li>
												   <li><a href="register.html">Register</a></li>
											   </ul> 
											</li>
											<li>
											   <a href="#">Column 3</a>
											   <ul>

												   <li><a href="about.html">About us</a></li>
												   <li><a href="contact.html">Contact Us</a></li>
												   <li><a href="blog.html">blog Page</a></li>
												   <li><a href="blog-details.html">blog Details</a></li>
												   <li><a href="404.html">Error pages</a></li>
											   </ul> 
											</li>
										</ul>    
									</li>
									<li><a href="#">vegetable</a></li>
								</ul>
							</nav>
						</div>

					</div>
				</div>
				<!-- header bottom area end -->
					
					
				</div>
				<!-- header middel area end -->

				
				    
			</header>	
			<!--Header end-->

			<!--Slider start-->
			<div class="slider_area slider_area_three">
				<div class="slider_list  owl-carousel">
					<div class="single_slide single_slide_three" style="background-image: url(${pageContext.request.contextPath}/assets/img/slider/home3.jpg);">
						<div class="container">
							<div class="row">
								<div class="col-12">
									<div class="slider__content slider_content_three">
										<p>Exclusive Offer -10% Off This Week</p>
										<h2>Live <strong>healthy</strong> with a glass</h2>
										<h3>of <strong>fruit juice</strong> every day</h3>  
										<h6>Starting at<span>$42.99</span></h6>
										<div class="slider_btn">
											<a href="shop.html">Shopping now</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="single_slide single_slide_three" style="background-image: url(${pageContext.request.contextPath}/assets/img/slider/banner2_home3.jpg);">
						<div class="container">
							<div class="row">
								<div class="col-12">
									<div class="slider__content slider_content_three">
										<p>Exclusive Offer -10% Off This Week</p>
										<h2>We <strong>provide</strong> the best</h2> 
										<h3> product <strong> for you </strong></h3>
										<h6>Starting at <span>$42.99</span></h6>
										<div class="slider_btn">
											<a href="shop.html">Shopping now</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--Slider end-->
				
			<!--organicfood wrapper start--> 	
            <div class="organic_food_wrapper home3"> 	
                <!--Shipping area start-->
                <div class="shipping_area shipping_three ">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="shipping_list d-flex justify-content-between">
                                    <div class="single_shipping_box d-flex">
                                        <div class="shipping_icon">
                                            <img src="${pageContext.request.contextPath}/assets/img/ship/1.png" alt="shipping icon">
                                        </div>
                                        <div class="shipping_content">
                                            <h6>Free Shipping On Order Over $120</h6>
                                            <p>Free shipping on all order</p>
                                        </div>
                                    </div>
                                    <div class="single_shipping_box one d-flex">
                                        <div class="shipping_icon">
                                            <img src="${pageContext.request.contextPath}/assets/img/ship/2.png" alt="shipping icon">
                                        </div>
                                        <div class="shipping_content">
                                            <h6>Money Return</h6>
                                            <p>Back guarantee under 7 days</p>
                                        </div>
                                    </div>
                                    <div class="single_shipping_box d-flex">
                                        <div class="shipping_icon">
                                            <img src="${pageContext.request.contextPath}/assets/img/ship/4.png" alt="shipping icon">
                                        </div>
                                        <div class="shipping_content">
                                            <h6>Online Support 24/7</h6>
                                            <p>Free shipping on all order</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Shipping area end-->
				
                
                <!--Features product area-->
                <div class="features_product home_3 pt-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="section_title text-center">
                                    <h3> Featured products </h3>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="features_product_three_active owl-carousel">

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/2.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Cheese Butter Burger</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$75.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <span class="discount_price">-5%</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/3.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Sprite Yoga Straps1</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$65.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                         <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/4.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$57.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                         <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/5.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Impulse Duffle</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$95.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                       <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/6.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Fusce nec facilisi</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$88.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <span class="discount_price">-5%</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/7.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Chaz Kangeroo Hoodie3</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$99.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                       <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/8.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Donec sem tellus</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$80.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/9.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Healthy Melt</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$90.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                       <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <span class="discount_price">-5%</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/10.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Mushroom Burger</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$45.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Features product end-->
                
				<!-- static home 3 area start -->
				<div class="static_home3">
					<div class="container">
						<div class="row">
							<div class="col-12">
								<div class="static_inner" style="background-image:url(${pageContext.request.contextPath}/assets/img/banner/bg_static2.png)">
									<div class="static_content">
										<p>Today Offer:<span> 70% Off </span>all organic for the next 02 hours only. Use coupon code <span>"ORGANICFOOD" </span>at checkout.<span> Learn more..</span></p>
									</div>
								</div>	
							</div>
						</div>
					</div>
				</div>
				<!-- static home 3 area end -->
		
				<!-- ground statick area -->
				<div class="ground_static home_3 pt-90">
					<div class="container">
						<div class="row">
							<div class="col-lg-9 col-md-12 col-xs-12">
								<div class="pos_special_products">
									<div class="pos_title">
										<h2>Deal Of The Week</h2>
									</div>
									<div class="pos_special_active owl-carousel">
										<div class="pos_item_product">
											<div class="pos_inner_product">
												<div class="pos_product_img">
													<a href="#"><img src="${pageContext.request.contextPath}/assets/img/banner/messenger-bag.jpg" alt=""></a>
												</div>
												<div class="pos_product_content">
													<h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
													<div class="pos_product_icone">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="pos_product_price"> 
														<span class="regular-pric">$57.50</span>
														<span class="price">$54.05</span>
													</div>
													<div class="pos_product_desc">
														<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</p>
													</div>
													<div class="timer">
														<div data-countdown="2019/12/15"></div>
													</div>
												</div>
											</div>
										</div>
										<div class="pos_item_product">
											<div class="pos_inner_product">
												<div class="pos_product_img">
													<a href="#"><img src="${pageContext.request.contextPath}/assets/img/banner/impulse-duffle.jpg" alt=""></a>
												</div>
												<div class="pos_product_content">
													<h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
													<div class="pos_product_icone">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="pos_product_price"> 
														<span class="regular-pric">$57.50</span>
														<span class="price">$54.05</span>
													</div>
													<div class="pos_product_desc">
														<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>
													</div>
													<div class="timer">
														<div data-countdown="2019/12/15"></div>
													</div>
												</div>
											</div>
										</div>
										<div class="pos_item_product">
											<div class="pos_inner_product">
												<div class="pos_product_img">
													<a href="#"><img src="${pageContext.request.contextPath}/assets/img/banner/healthy-melt.jpg" alt=""></a>
												</div>
												<div class="pos_product_content">
													<h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
													<div class="pos_product_icone">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="pos_product_price"> 
														<span class="regular-pric">$57.50</span>
														<span class="price">$54.05</span>
													</div>
													<div class="pos_product_desc">
														<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>
													</div>
													<div class="timer">
														<div data-countdown="2019/12/15"></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-3 col-md-12 col-xs-12">
								<div class="ground_static_right">
									<div class="static_box">
										<a href="#"><img src="${pageContext.request.contextPath}/assets/img/banner/banner_right.jpg" alt=""></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				
				<!-- ground statick end -->
		
				 <!--New product area-->
                <div class="new_product new_product_three">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="section_title space_2 text-left">
                                    <h3>New Product</h3>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="features_product_active_three owl-carousel">

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/2.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Cheese Butter Burger</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$75.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <span class="discount_price">-5%</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/3.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Sprite Yoga Straps1</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$65.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/4.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$57.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                       <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/5.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Impulse Duffle</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$95.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                      <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/6.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Fusce nec facilisi</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$88.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <span class="discount_price">-5%</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/7.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Chaz Kangeroo Hoodie3</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$99.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                         <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/8.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Donec sem tellus</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$80.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                         <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/9.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Healthy Melt</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$90.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <span class="discount_price">-5%</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/10.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Mushroom Burger</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$45.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--new product end-->
				
				<!--Banner area start-->
                <div class="banner_area">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="single_banner">
                                    <a href="#">
                                        <img src="${pageContext.request.contextPath}/assets/img/banner/static3_home3.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="single_banner">
                                    <a href="#">
                                        <img src="${pageContext.request.contextPath}/assets/img/banner/static3_home13.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Banner area end-->
				
				 <!--New product area-->
                <div class="new_product new_product_three three_bottom">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="section_title space_2 text-left">
                                    <h3>Bestseller Products</h3>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="features_product_active_three owl-carousel">

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/2.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Cheese Butter Burger</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$75.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                       <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <span class="discount_price">-5%</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/3.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Sprite Yoga Straps1</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$65.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/4.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$57.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/5.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Impulse Duffle</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$95.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                         <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                <img src="${pageContext.request.contextPath}/assets/img/product/6.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Fusce nec facilisi</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$88.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <span class="discount_price">-5%</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/7.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Chaz Kangeroo Hoodie3</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$99.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/8.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Donec sem tellus</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$80.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/9.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Healthy Melt</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$90.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                         <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-2">
                                    <div class="single__product">
                                        <div class="single_product__inner">
                                            <span class="new_badge">new</span>
                                            <span class="discount_price">-5%</span>
                                            <div class="product_img">
                                            <a href="#">
                                                 <img src="${pageContext.request.contextPath}/assets/img/product/10.jpg" alt="">
                                            </a>
                                            </div>
                                            <div class="product__content text-center">
                                                <div class="produc_desc_info">
                                                    <div class="product_title">
                                                        <h4><a href="product-details.html">Mushroom Burger</a></h4>
                                                    </div>
                                                    <div class="product_price">
                                                        <p>$45.66</p>
                                                    </div>
                                                </div>
                                                <div class="product__hover">
                                                    <ul>
                                                        <li><a href="#"><i class="ion-android-cart"></i></a></li>
                                                        <li><a class="cart-fore" href="#" data-toggle="modal" data-target="#my_modal"  title="Quick View" ><i class="ion-android-open"></i></a></li>
                                                        <li><a href="product-details.html"><i class="ion-clipboard"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--new product end-->
				
				<!--Brand logo start-->  
                <div class="brand_logo">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <div class="brand_list_carousel brand_list_three owl-carousel">
                                    <div class="single_brand_logo">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/assets/img/brand/1.png" alt="brand logo">
                                        </a>
                                    </div>
                                    <div class="single_brand_logo">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/assets/img/brand/2.png" alt="brand logo">
                                        </a>
                                    </div>
                                    <div class="single_brand_logo">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/assets/img/brand/3.png" alt="brand logo">
                                        </a>
                                    </div>
                                    <div class="single_brand_logo">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/assets/img/brand/4.png" alt="brand logo">
                                        </a>
                                    </div>
                                    <div class="single_brand_logo">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/assets/img/brand/5.png" alt="brand logo">
                                        </a>
                                    </div>
                                    <div class="single_brand_logo">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/assets/img/brand/1.png" alt="brand logo">
                                        </a>
                                    </div>
                                    <div class="single_brand_logo">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/assets/img/brand/2.png" alt="brand logo">
                                        </a>
                                    </div>
                                    <div class="single_brand_logo">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/assets/img/brand/3.png" alt="brand logo">
                                        </a>
                                    </div>
                                    <div class="single_brand_logo">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/assets/img/brand/4.png" alt="brand logo">
                                        </a>
                                    </div>
                                    <div class="single_brand_logo">
                                        <a href="#">
                                            <img src="${pageContext.request.contextPath}/assets/img/brand/5.png" alt="brand logo">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 
                <!--Brand logo end--> 

                <!--Best seller product -->
                <div class="best_seller_product two best_seller_three">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-4 col-md-8">
								<div class="section_title space_2 text-left">
                                    <h3> Cucumber </h3>
                                </div>
                                <div class="best_selling_product_three owl-carousel">
                                    <div class="best_selling_product">
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/13.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Impulse Duffle</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three ">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/3.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
										<div class="single_small_product small_three ">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/2.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Mushroom Burger</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$67.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div> 
                                    <div class="best_selling_product">
                                        <div class="single_small_product small_three ">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/4.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Impulse Duffle</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.63</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/3.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Healthy Melt</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$63.45</span>
                                                </div>
                                            </div>
                                        </div>
										<div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/4.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Fusion Backpac</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$76.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div> 
                                    <div class="best_selling_product">
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/5.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Fusce nec facilisi</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$82.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/6.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="#">Field Messenger</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$52.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/7.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div> 

                                </div>
                            </div>
							<div class="col-lg-4 col-md-8">
								<div class="section_title space_2 text-left">
                                    <h3> Tomato </h3>
                                </div>
                                <div class="best_selling_product_three owl-carousel">
                                    <div class="best_selling_product">
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/1.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/2.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Impulse Duffle</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$64.23</span>
                                                </div>
                                            </div>
                                        </div>
										<div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/13.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Voyage Yoga Bag</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$70.00</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div> 
                                    <div class="best_selling_product">
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/4.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Mushroom Burger</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$80.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/3.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
										<div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/4.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Healthy Melt</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$63.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div> 
                                    <div class="best_selling_product">
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/5.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Fusion Backpac</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$76.50</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/6.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Fusce nec facilisi</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$88.99</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/3.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="#">Field Messenger</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$65.99</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div> 

                                </div>
                            </div>
							<div class="col-lg-4 col-md-8">
								<div class="section_title space_2 text-left">
                                    <h3>Banana</h3>
                                </div>
                                <div class="best_selling_product_three owl-carousel">
                                    <div class="best_selling_product">
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/5.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Sprite Yoga Straps1</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/2.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$66.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/5.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Fusion Backpac</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
										
                                    </div> 
                                    <div class="best_selling_product">
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/4.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Impulse Duffle</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$70.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/3.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Healthy Melt</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
										<div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/4.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Fusce nec facilisi</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$78.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div> 
                                    <div class="best_selling_product">
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/5.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="#">Field Messenger</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$64.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/6.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Wayfarer Messenger Bag</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
										<div class="single_small_product small_three">
                                            <div class="product_thumb">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/assets/img/product/1.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="product_content">
                                                <h4><a href="product-details.html">Impulse Duffle</a></h4>
                                                <div class="product_ratting">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </div>
                                                <div class="product_price">
                                                    <span class="regular_price">$62.23</span>
                                                    <span class="old_price">$62.23</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div> 

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Best seller product  end-->

                <!-- footer start -->
                <footer class="footer footer_three pt-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-3">
                                <!--Single Footer-->
                                <div class="single_footer widget">
                                    <div class="single_footer_widget_inner">
                                        <div class="footer_logo">
                                            <a href="#"><img src="${pageContext.request.contextPath}/assets/img/logo/logo_footer.png" alt=""></a>
                                        </div>
                                        <div class="footer_content">
                                            <p>Address: 123 Main Street, Anytown, CA 12345 - USA.</p>
                                            <p>Phone: +(000) 800 456 789</p>
                                            <p>Email: Contact@posthemes.com</p>
                                        </div>
                                        <div class="footer_social">
                                            <h4>Get in Touch:</h4>
                                            <div class="footer_social_icon">
                                                <a href="#"><i class="fa fa-twitter"></i></a>
                                                <a href="#"><i class="fa fa-google-plus"></i></a>
                                                <a href="#"><i class="fa fa-facebook"></i></a>
                                                <a href="#"><i class="fa fa-youtube"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--Single Footer-->
                            </div>
                            <div class="col-lg-6">
                                <div class="footer_menu_list d-flex justify-content-between">
                                    <!--Single Footer-->
                                    <div class="single_footer widget">
                                        <div class="single_footer_widget_inner">   
                                            <div class="footer_title">
                                                <h2>Products</h2>
                                            </div>
                                            <div class="footer_menu">
                                                <ul>
                                                    <li><a href="#">Prices drop</a></li>
                                                    <li><a href="#"> New products</a></li>
                                                    <li><a href="#"> Best sales</a></li>
                                                    <li><a href="#"> Contact us</a></li>
                                                    <li><a href="#"> My account</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!--Single footer end-->   
                                    <!--Single footer start-->   
                                    <div class="single_footer widget">
                                        <div class="single_footer_widget_inner">   
                                            <div class="footer_title">
                                                <h2>Login</h2>
                                            </div>
                                            <div class="footer_menu">
                                                <ul>
                                                    <li><a href="#">Sitemap</a></li>
                                                    <li><a href="#"> Stores</a></li>
                                                    <li><a href="#"> Login</a></li>
                                                    <li><a href="#"> Contact us</a></li>
                                                    <li><a href="#"> My account</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!--Single Footer end-->
                                    <!--Single footer start-->   
                                    <div class="single_footer widget">
                                        <div class="single_footer_widget_inner">   
                                            <div class="footer_title">
                                                <h2> Your account </h2>
                                            </div>
                                            <div class="footer_menu">
                                                <ul>
                                                    <li><a href="#">Personal info</a></li>
                                                    <li><a href="#"> Orders</a></li>
                                                    <li><a href="#"> Login</a></li>
                                                    <li><a href="#"> Credit slips</a></li>
                                                    <li><a href="#"> Addresses</a></li>
                                                </ul> 
                                            </div>
                                        </div>
                                    </div>
                                    <!--Single Footer end-->
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="footer_title">
                                    <h2> Join Our Newsletter Now </h2>
                                </div>
                                <div class="footer_news_letter">
                                    <p>Get E-mail updates about our latest shop and special offers.</p>
                                    <div class="newsletter_form">
                                        <form action="#">
                                            <input type="email" required placeholder="Your Email Address">
                                            <input type="submit" value="Subscribe">
                                        </form>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    <div class="container">
                    	<div class="copyright">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="copyright_text">
                                        <p>Copyright 2018 <a href="http://www.17sucai.com/">Organicfood</a>. All Rights Reserved</p>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="footer_mastercard text-right">
                                        <a href="#"><img src="${pageContext.request.contextPath}/assets/img/brand/payment.png" alt=""></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </footer>
                
                <!-- footer end -->
                
                
                
            </div>
           

           <!--organicfood wrapper end--> 
            
        <!-- modal area start --> 
           <div class="modal fade" id="my_modal" tabindex="-1" role="dialog"  aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                        <div class="modal-body shop">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-5 col-md-5 col-sm-12">
                                        <div class="product-flags madal">  
                                            <div class="tab-content" id="pills-tabContent">
                                                <div class="tab-pane fade show active" id="imgeone" role="tabpanel" >
                                                    <div class="product_tab_img">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/assets/img/cart/nav12.jpg" alt=""></a>    
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="imgetwo" role="tabpanel">
                                                    <div class="product_tab_img">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/assets/img/cart/nav11.jpg" alt=""></a>    
                                                    </div>
                                                </div>
                                                <div class="tab-pane fade" id="imgethree" role="tabpanel">
                                                    <div class="product_tab_img">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/assets/img/cart/nav13.jpg" alt=""></a>    
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="products_tab_button  modals">    
                                                <ul class="nav product_navactive" role="tablist">
                                                    <li >
                                                        <a class="nav-link active" data-toggle="tab" href="#imgeone" role="tab" aria-controls="imgeone" aria-selected="false"><img src="${pageContext.request.contextPath}/assets/img/cart/nav.jpg" alt=""></a>
                                                    </li>
                                                    <li>
                                                         <a class="nav-link" data-toggle="tab" href="#imgetwo" role="tab" aria-controls="imgetwo" aria-selected="false"><img src="${pageContext.request.contextPath}/assets/img/cart/nav1.jpg" alt=""></a>
                                                    </li>
                                                    <li>
                                                       <a class="nav-link button_three" data-toggle="tab" href="#imgethree" role="tab" aria-controls="imgethree" aria-selected="false"><img src="${pageContext.request.contextPath}/assets/img/cart/nav2.jpg" alt=""></a>
                                                    </li>
                                                </ul>
                                            </div>    
                                        </div>  
                                    </div> 
                                    <div class="col-lg-7 col-md-7 col-sm-12">
                                        <div class="modal_right">
                                            <div class="shop_reviews">
                                                <div class="demo_product">
                                                    <h2>Sprite Yoga Straps1</h2> 
                                                </div>
                                                <div class="current_price">
                                                    <span class="regular">$64.99</span>    
                                                    <span class="regular_price" >$78.99</span>    
                                                </div>
                                                <div class="product_information product_modal">
                                                    <div id="product_modal_content">
                                                        <p>Short-sleeved blouse with feminine draped sleeve detail.</p>    
                                                    </div>
                                                    <div class="product_variants">
                                                        <div class="product_variants_item modal_item">
                                                            <span class="control_label">Size</span>
                                                            <select id="group_1">
                                                                <option value="1">S</option>
                                                                <option value="2" selected="selected">M</option>
                                                                <option value="3">L</option>
                                                            </select>    
                                                        </div>   
                                                        
                                                       <div class="quickview_plus_minus">
                                                            <span class="control_label">Quantity</span>
                                                            <div class="quickview_plus_minus_inner">
                                                                <div class="cart-plus-minus">
                                                                    <input type="text" value="02" name="qtybutton" class="cart-plus-minus-box">
                                                                </div>
                                                               <div class="add_button add_modal">
                                                                    <button type="submit"> Add to cart</button> 
                                                                </div>
                                                            </div>    
                                                        </div> 
                                                        
                                                        <div class="cart_description">
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,</p>    
                                                        </div> 
                                                    </div>
                                                </div>   
                                            </div>    
                                        </div>    
                                    </div>    
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="social-share">
                                            <h3>Share this product</h3>
                                            <ul>
                                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                            </ul>    
                                        </div>    
                                    </div>    
                                </div>     
                            </div>
                        </div>    
                    </div>
                </div>
            </div> 
            
    
          <!-- modal area end --> 
            
  
		
		
		<!-- all js here -->
        <script src="${pageContext.request.contextPath}/assets/js/vendor/jquery-1.12.0.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/jquery.countdown.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/popper.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/isotope.pkgd.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/imagesloaded.pkgd.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/jquery.counterup.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/waypoints.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/ajax-mail.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/owl.carousel.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/plugins.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/main.js"></script>
    </body>
</html>
