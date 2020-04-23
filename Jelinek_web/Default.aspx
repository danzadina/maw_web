<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- slider_area_start -->

    <div class="slider_area">

     
        <div class="single_slider  d-flex align-items-center slider_bg_1">
                                                 <video autoplay muted loop id="myVideo">
  <source src="img/video.mp4" type="video/mp4" />
</video>

            <div class="shap_pattern d-none d-lg-block">
                <%--<img src="img/about/grid.png" alt="">--%>
            </div>
            <div class="social_links">
                <ul>
                    <li><a href="#"> <i class="fa fa-facebook"></i> </a></li>
                    <li><a href="#"> <i class="fa fa-twitter"></i> </a></li>
                    <li><a href="#"> <i class="fa fa-instagram"></i> </a></li>
                </ul>
            </div>
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-xl-12">
                        <div class="slider_text text-center">
                           <img src="img/logo-velke.png" class="logo-velke" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- slider_area_end -->

     <!-- service_area  -->
    <div class="service_area">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title text-center mb-65">
                        <span>Service Provided</span>
                        <h3>Build brands campaigns  <br>
                                & digital projects</h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-4 col-md-4">
                    <div class="single_service text-center">
                        <div class="icon">
                            <img src="img/svg_icon/1.svg" alt="">
                        </div>
                        <h3>Graphic design</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor.</p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4">
                    <div class="single_service text-center">
                        <div class="icon">
                            <img src="img/svg_icon/2.svg" alt="">
                        </div>
                        <h3>Web design</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor.</p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4">
                    <div class="single_service text-center">
                        <div class="icon">
                            <img src="img/svg_icon/3.svg" alt="">
                        </div>
                        <h3>Mobile app</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ service_area  -->








    <!-- portfolio_area -->
    <div class="portfolio_area portfolio_bg_1">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="section_title white_text text-center">
                        <span>Portfolios</span>
                        <h3>Galerie</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ portfolio_area -->

    <!-- portfolio_image_area  -->
    <div class="portfolio_image_area">
        <div class="container">
            <div class="row">

                <div class="col-xl-5 col-md-5">
                    <div class="single_Portfolio">
                        <div class="portfolio_thumb">
                            <img src="img/portfolio/1.png" alt="">
                        </div>
                        <a href="fotografie.aspx">
                            <div class="portfolio_hover">
                                <div class="title">
                                    <h3>Fotografie</h3>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>

                <div class="col-xl-7 col-md-7">
                    <div class="single_Portfolio">
                        <div class="portfolio_thumb">
                            <img src="img/portfolio/2.png" alt="">
                        </div>
                        <a href="grafika.aspx" >
                            <div class="portfolio_hover">
                                <div class="title">
                                    <h3>Grafický design</h3>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6 col-lg-4">
                    <div class="single_Portfolio">
                        <div class="portfolio_thumb">
                            <img src="img/portfolio/3.png" alt="">
                        </div>
                        <a href="animace.aspx">
                            <div class="portfolio_hover">
                                <div class="title">
                                    <h3>Animace</h3>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6 col-lg-4">
                    <div class="single_Portfolio">
                        <div class="portfolio_thumb">
                            <img src="img/portfolio/4.png" alt="">
                        </div>
                        <a href="webova_stranka.aspx">
                            <div class="portfolio_hover">
                                <div class="title">
                                    <h3>Webová stránka</h3>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-xl-4 col-md-12 col-lg-4">
                    <div class="single_Portfolio">
                        <div class="portfolio_thumb">
                            <img src="img/portfolio/5.png" alt="">
                        </div>
                        <a href="video.aspx">
                            <div class="portfolio_hover">
                                <div class="title">
                                    <h3>Video ???</h3>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-12">
                    <div class="more_portfolio text-center">
                        <a class="line_btn" href="#">More Folio</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ portfolio_image_area  -->





    <!-- about_me  -->
    <div class="about_me">
        <div class="about_large_title d-none d-lg-block">
                About
        </div>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-6 col-md-6">
                    <div class="about_e_details">
                        <h3>About me</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida Risus com odo viverra maecenas.</p>
                        <div class="download_cv">
                            <a class="boxed-btn3" href="#">Download CV</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-6 col-md-6">
                    <div class="about_img">
                        <div class="color_pattern d-none d-lg-block">
                            <img src="img/about/color_grid.png" alt="">
                        </div>
                        <div class="my_Pic">
                                <img src="img/about/about.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ about_me  -->

    <div class="counter_area">
        <div class="container">
            <div class="row">
                <div class="col-xl-4 col-md-4">
                    <div class="single_counter text-center">
                        <h3>
                            <span class="counter" >520 </span><span>+</span>
                        </h3>
                        <p>Total Projects</p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4">
                    <div class="single_counter text-center">
                        <h3>
                            <span class="counter">244 </span>
                        </h3>
                        <p>On Going Projects</p>
                    </div>
                </div>
                <div class="col-xl-4 col-md-4">
                    <div class="single_counter text-center">
                        <h3>
                            <span class="counter" >95 </span> <span>%</span>
                        </h3>
                        <p>Job Success</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- testimonial_area  -->
    <div class="testimonial_area ">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="testmonial_active owl-carousel">
                            <div class="single_carousel">
                                    <div class="single_testmonial text-center">
                                            <div class="quote">
                                                <img src="img/testmonial/quote.svg" alt="">
                                            </div>
                                            <p>Donec imperdiet congue orci consequat mattis. Donec rutrum porttitor <br> 
                                                    sollicitudin. Pellentesque id dolor tempor sapien feugiat ultrices nec sed neque.  <br>
                                                    Fusce ac mattis nulla. Morbi eget ornare dui. </p>
                                            <div class="testmonial_author">
                                                <div class="thumb">
                                                        <img src="img/testmonial/thumb.png" alt="">
                                                </div>
                                                <h3>Robert Thomson</h3>
                                                <span>Business Owner</span>
                                            </div>
                                        </div>
                            </div>
                            <div class="single_carousel">
                                    <div class="single_testmonial text-center">
                                            <div class="quote">
                                                <img src="img/testmonial/quote.svg" alt="">
                                            </div>
                                            <p>Donec imperdiet congue orci consequat mattis. Donec rutrum porttitor <br> 
                                                    sollicitudin. Pellentesque id dolor tempor sapien feugiat ultrices nec sed neque.  <br>
                                                    Fusce ac mattis nulla. Morbi eget ornare dui. </p>
                                            <div class="testmonial_author">
                                                <div class="thumb">
                                                        <img src="img/testmonial/thumb.png" alt="">
                                                </div>
                                                <h3>Robert Thomson</h3>
                                                <span>Business Owner</span>
                                            </div>
                                        </div>
                            </div>
                            <div class="single_carousel">
                                    <div class="single_testmonial text-center">
                                            <div class="quote">
                                                <img src="img/testmonial/quote.svg" alt="">
                                            </div>
                                            <p>Donec imperdiet congue orci consequat mattis. Donec rutrum porttitor <br> 
                                                    sollicitudin. Pellentesque id dolor tempor sapien feugiat ultrices nec sed neque.  <br>
                                                    Fusce ac mattis nulla. Morbi eget ornare dui. </p>
                                            <div class="testmonial_author">
                                                <div class="thumb">
                                                        <img src="img/testmonial/thumb.png" alt="">
                                                </div>
                                                <h3>Robert Thomson</h3>
                                                <span>Business Owner</span>
                                            </div>
                                        </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /testimonial_area  -->
    
    <div class="discuss_projects">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="project_text text-center">
                        <h3>Let’s discuss for a project</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor <br> incididunt ut labore et dolore magna aliqua.</p>
                        <a class="boxed-btn3" href="#">Start Talking</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

