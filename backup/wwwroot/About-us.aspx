﻿<!DOCTYPE html>

<html>
<head runat="server">

    <meta charset="utf-8" />
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=1" />
    <title>About Us :- Blueciate Inc</title>
    <link rel="stylesheet" href="css/styles.css" />
    <link rel="stylesheet" href="css/screen.css" />
    <link rel="stylesheet" href="icons/style.css" />
    <link rel="stylesheet" href="css/jquery.mmenu.all.css" />
    <link rel="stylesheet" type="text/css" href="css/flexslider.min.css" />
     <link rel="stylesheet" href="css/font-awesome.min.css" />   
    <link href='css/fonts/fontawesome-webfont.ttf' rel='stylesheet' type='text/css' />
    <link href='css/fonts/FontAwesome.otf' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.eot' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.svg=' rel='stylesheet' type='text/css' />
    <link href='css/fonts/fontawesome-webfont.woff' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
     <link href='css/fonts/fontawesome-webfont.woff2' rel='stylesheet' type='text/css' />
    <!-- Modernizr -->
    <script type="text/javascript" src="js/modernizr.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>
<body>

    <!-- Page Loader -->
    <div id="loader-wrapper">
        <div class="spinner"></div>
    </div>
    <!-- End Page Loader -->

    <div id="wrapper">
        <header id="main1">
           <div class="sign_up"> <a href="Contact-Us" style="text-decoration:none;"><i class="fa fa-phone-square awesomefonts"></i>Contact Us</a>
               | <a href="About-Us" style="text-decoration:none;"><i class="fa fa-calendar-o awesomefonts"></i>About Us</a>  
             
              | <a href="Support.aspx" style="text-decoration:none;"><i class="fa fa-users awesomefonts"></i>Support</a>  
              
          </div>
        </header>
        <!-- end header -->

        <article id="content">
            <section id="main-nav">
                <div class="container clearfix">
                    <a class="branding" href="#">
                        <img src="Images/blueciate.png" />
                    </a>
                   <nav class="site-nav" style="font-size:15px;">
                        <ul>
                            <li><a href="../Default">Home</a>

                            </li>
                           <%-- <li><a href="About-us">about us</a>

                            </li>--%>
                            <li><a href="javascript:void(0)">Solution</a>
                                <ul class="sub-links">
                                    <li><a href="Products/Bluescanplus?">Bluescan Plus</a></li>
                                    <!--<li><a href="Products/BluePos?">Blue mPOS</a></li>

                                    <li><a href="Products/Blue-mBill?">Blue mBill</a></li>-->
                                </ul>
                            </li>
                           
                            <li><a href="javascript:void(0)">services</a>
                                <ul class="sub-links">
                                    <li><a href="Services/Website-development">Website Development</a></li>
                                    <li><a href="Services/software-development">Software Development</a></li>
                                    <li><a href="Services/mobile-app-development">Mobile App Development</a></li>
                                    <li><a href="Cloud/Support365.aspx">Help Desk Solutions</a></li>
                                    <li><a href="Services/project-outsourcing">Outsourcing</a></li>
                                    <li><a href="Services/Staffing">Resource Management</a></li>

                                </ul>

                            </li>
                              <li><a href="OurProducts.aspx">Products</a> </li>
                             <li><a href="careers.aspx">Careers</a> </li>
                             
                        </ul>

                    </nav>

                </div>
            </section>

            <!-- responsive menu for mobile -->
            <!-- The menu -->
            <!-- mobile nav wrapper  -->
            <article class="mobile-nav sticky-off">
                <div class="banner-mobile ">
                    <div class="container">
                        <div class="row">
                            <aside class="block">
                                <a class="branding" href="Default">
                                    <img src="Images/blueciate.png" />
                                </a>
                                <a href="#my-menu" id="naver" class="icon-naver"></a>
                            </aside>
                        </div>
                    </div>
                </div>
                <nav id="my-menu">
                    <ul>
                        <li><a href="../Default">Home</a>

                        </li>
                        <li><a href="About-us">about us</a>

                        </li>
                        <li><a href="javascript:void(0)">Solution</a>
                            <ul class="sub-links">
                                <li><a href="Products/Bluescanplus.aspx">Bluescan Plus</a></li>
                               <!--<li><a href="Products/BluePos?">Blue mPOS</a></li>

                                    <li><a href="Products/Blue-mBill?">Blue mBill</a></li>-->

                            </ul>
                        </li>
                        <li><a href="javascript:void(0)">services</a>
                            <ul class="sub-links">
                                <li><a href="Services/Website-development">Website Development</a></li>
                                <li><a href="Services/software-development">Software Development</a></li>
                                <li><a href="Services/mobile-app-development">Mobile App Development</a></li>
                                <li><a href="Cloud/Support365.aspx">Help Desk Solutions</a></li>
                                <li><a href="Services/project-outsourcing">Outsourcing</a></li>
                                <li><a href="Services/Staffing">Resource Management</a></li>

                            </ul>
                        </li>
                        
                         <li><a href="OurProducts.aspx">Products</a> </li>
                             <li><a href="careers.aspx">Careers</a> </li>
                        
                    </ul>
                </nav>
            </article>

         <%--   <section class="block title text-left">
                <div class="container">
                    <aside>
                        <div class="g md-one-whole">
                            <h1>We Build Amazing Stuff!</h1>
                            <p>
                                We approach our projects with strategic and creative thinking. We partner with our
                                clients to creats and digital experiences. And we spend each day doing so by sharpening
                                the tools of the digital trade.
                            </p>
                        </div>
                    </aside>
                </div>
            </section>--%>

            <aside class="featured-blog block featured-about">
                <div class="container ">
                     <div class="gw" style="font-size:15px;">
                        <div class="g lg-one-whole">
                            <div class="featured-img ">
                                <div class="img-holder ">
                                    <img src="images/about-us-blueciate.jpg" alt="About-majestic-bits" class="background-image" />
                                </div>
                                <div class="inner">
                                    <h1><span>Welcome </span>to our company</h1>
                                    <p style="line-height: 23px; font-size: 16px ! important; width: 618px ! important;background-color:rgba(64, 134, 255, 0.8);color: white;padding-left: 20px;padding-top: 13px;padding-bottom: 10px;">
                                        Blueciate powers IT Services, Digital Commerce, solution to the complexity of
                                         e-commerce, subscription billing, and global payments for Software, SaaS and Online 
                                        tech solutions companies with proven cloud platform, highly skilled expertise and a depth
                                         of digital commerce services, Blueciate helps digital business, technical support to generate 
                                        revenue for online support businesses, maximize the value of every customer, and expand global reach.
                                         Software Services, Consulting, Strategy and Technology are team focus with world class crowed source.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </aside>

            <article class="about-info">
                <div class="container block">
                    <section>
                        <div class="g lg-seven-twelfths">
                            <aside>
                                <h3>About Us</h3>
                                <p>
                                    Blueciate is an IT Solutions and Service provider headquartered
                                    at Texas (US).  Blueciate has gained expertise in offshore
                                    software outsourcing, web development and software applications development for
                                    hundreds of clients globally including US, India and Asia Pacific.
                                    Blueciate is operating from development center in Texas, India and a sales
                                    outpost in California.

 
                                </p>

                            </aside>
                            <aside>
                                <h3>Our Approach</h3>
                                <p>
                                    We offer exceptional performance and value in all our software products and web
                                    services without sacrificing quality. It’s our assurance that you get high quality
                                    services that would be unique and puts you on top of your competitors. We posses
                                    the potential of providing the best custom built software service.
                                </p>

                            </aside>
                            <aside>
                                <h3>Our Mission</h3>
                                <p>
                                    Blueciate mission is to deliver world class IT solutions for varied
                                    industry verticals by maximizing value & growth in both our customer’s & our business;
                                    our customer & our people being the two most important stakeholders of the company.
                                    We achieve this by continuously nurturing innovation, talent, cost-effectiveness,
                                    technological excellence & practicing global processes.
                                </p>
                            </aside>
                        </div>
                        <div class="g lg-five-twelfths icon__services">
                            <aside>
                                <span class="icon-lightbulb"></span>
                                <div>
                                    <h4>branding & identity</h4>
                                    <p>
                                        Our innovative, vision-driven team has an in-depth understanding of the tools needed
                                        to build a successful marketing campaign, enabling your business to stand out from
                                        the competition.
                                    </p>
                                </div>
                            </aside>
                            <aside>
                                <span class="icon-anchor"></span>
                                <div>
                                    <h4>seo optimization</h4>
                                    <p>
                                        Our SEO expert team follows a latest techniques planned strategy which would then
                                        be used to realize various other steps required to achieve top rankings and would
                                        help your website to maximize its performance in search engines.
                                    </p>
                                </div>
                            </aside>
                            <aside>
                                <span class="icon-genius"></span>
                                <div>
                                    <h4>web developemnt</h4>
                                    <p>
                                        Professional Web Development Company in Texas offer customized web application
                                        development,
                                        CMS based website development and E-commerce website development with Storeping carts,
                                        online product catalogs and other web based custom business applications like B2B
                                        and B2C portals.
                                    </p>
                                </div>
                            </aside>
                        </div>
                    </section>
                </div>
            </article>

            
            <%-- <article id="logo-banner">
                <div class="container">
                    <section class="block">
                        <aside class="gw">
                            <div class="g lg-two-twelfths">
                                <img src="images/logo-1.jpg" class="img--center" alt="logo">
                            </div>
                            <div class="g lg-two-twelfths">
                                <img src="images/logo-2.jpg" class="img--center" alt="logo">
                            </div>
                            <div class="g lg-two-twelfths">
                                <img src="images/logo-3.jpg" class="img--center" alt="logo">
                            </div>
                            <div class="g lg-two-twelfths">
                                <img src="images/logo-4.jpg" class="img--center" alt="logo">
                            </div>
                            <div class="g lg-two-twelfths">
                                <img src="images/logo-5.jpg" class="img--center" alt="logo">
                            </div>
                            <div class="g lg-two-twelfths">
                                <img src="images/logo-3.jpg" class="img--center" alt="logo">
                            </div>
                        </aside>
                    </section>
                </div>--%>
        </article>


       <%--  <footer class="site-footer ">
        <div class="container">
            <article>
                <div class="meet-team-social-follow">
                    <a href="https://www.facebook.com/blueciate">
                        <img src="Images/social-icons/facebook.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/dribble.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/twitter.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/gplus.jpg" /></a>

                   <nav class="site-nav" style="font-size:15px;">

                        <p>
                            Copyright ©  <%: DateTime.Now.Year %> <strong>Blueciate Inc</strong>.
                            All rights reserved.
                        </p>

                    </nav>
                    
                   <nav class="site-nav" style="margin-right: 103px;  margin-top: -6px;">

                        <p>
                        <a href="Policies/Privacy-Policy?"  >Privacy Policy </a>|<a href="Policies/Refund-Policy?"  >Refund Policy </a>|<a href="Policies/Terms-Conditions?"  >Terms Of Use </a>|<a href="Policies/EULA?"  >Eula </a>   
                        </p>

</nav>                    
                </div>

            </article>


        </div>
    </footer>--%>
    
        <article id="Article1">
                <div class="container footer_bg">
                    <div class="gw" style="font-size:15px;">
                        <div class="g lg-one-fourth topmargin" style="margin-left:200px;">
                            <div class="left-row">
                               <h2>Our <span>Services</span></h2>
                                    <ul style="list-style-type:none;">
                                       <li><a href="Services/Website-development" style="text-decoration:none;">Website Development</a></li>
                                    <li><a href="Services/software-development" style="text-decoration:none;">Software Development</a></li>
                                    <li><a href="Services/mobile-app-development" style="text-decoration:none;">Mobile App Development</a></li>
                                    <li><a href="Cloud/Support365.aspx" style="text-decoration:none;">Help Desk Solutions</a></li>
                                    <li><a href="Services/project-outsourcing" style="text-decoration:none;">Outsourcing</a></li>
                                    <li><a href="Services/Staffing" style="text-decoration:none;">Resource Management</a></li>
                                       
                                        <%--<li ><a href="plans.aspx" style="text-decoration:none;">Plans</a></li>
                                        <li><a href="cloud_desk.aspx" style="text-decoration:none;">Cloud Desk</a></li>
                                        <li><a href="workspace.aspx" style="text-decoration:none;">Workspace</a></li>--%>
                                    </ul>
                                  <%-- <h2>About Blueciate</h2> 
                               <img src="Images/bluelogo.jpg" style="margin-top: 50px; width: 300px;"/>
                                    <%--<p style="text-align:justify;" >
                                        The company was co-founded by four liked minded professionals in the year 2008
                                         with a very small team. Today, the company’s success in terms of steadfast growth
                                         and excellent customer base has come out powered by the shared vision of Blueciate 
                                        , Team focused on values, innovation, transparency and integrity. 
                                    </p>--%>
                            </div>
                        </div>
                        <div class="g lg-one-fourth topmargin">
                            <div class="services-title">
                                
                                <aside class="title">
                                    <h2>Quick <span>Links</span></h2>
                                    <ul style="list-style-type:none;">
                                        <li ><a href="Policies/Privacy-Policy?" style="text-decoration:none;">Privacy Policy</a></li>
                                         <li ><a href="Policies/Refund-Policy?" style="text-decoration:none;">Refund Policy</a></li>
                                        <li ><a href="Policies/Terms-Conditions?" style="text-decoration:none;">Terms Of Use</a></li>
                                        <li ><a href="Policies/EULA?" style="text-decoration:none;">Eula</a></li>
                                       <li ><a href="About-us.aspx" style="text-decoration:none;">About Us</a></li>
                                        <li><a href="Contact-Us.aspx" style="text-decoration:none;">Contact Us</a></li>
                                        <%--<li ><a href="plans.aspx" style="text-decoration:none;">Plans</a></li>
                                        <li><a href="cloud_desk.aspx" style="text-decoration:none;">Cloud Desk</a></li>
                                        <li><a href="workspace.aspx" style="text-decoration:none;">Workspace</a></li>--%>
                                    </ul>

                                </aside>
                            </div>
                        </div>
                         
                        <div class="g lg-one-fourth no-pad topmargin">
                             <div class="gw" style="font-size:15px;">
                                <div class="g lg-one-whole md-one-half xs-one-whole sm-one-half block contentP boxa">
                                    <h2>Social Links</h2>
                                    <ul style="list-style-type:none;">
                                        <li style="margin:15px;"><a href="https://www.facebook.com/blueciate/" target="_blank"> <img src="../Images/social-icons/facebook.jpg" style="width:35px;" /></a></li>
                                        <li style="margin:15px;"><a href="https://www.linkedin.com/company/blueciate-inc" target="_blank"> <img src="../Images/social-icons/linkedin.jpg"  style="width:35px;" /></a></li>
                                        
                                        <li style="margin:15px;"><a href="http://www.twitter.com/blueciate" target="_blank"> <img src="../Images/social-icons/twitter.jpg"  style="width:35px;" /></a></li>
                                        </ul>
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </article>

         <footer class="site-footer ">
        <div class="container">
            <article>
                <div class="meet-team-social-follow">
                    <%--<a href="https://www.facebook.com/blueciate">
                        <img src="Images/social-icons/facebook.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/dribble.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/twitter.jpg" /></a>
                    <a href="#">
                        <img src="Images/social-icons/gplus.jpg" /></a>--%>

                    <nav class="site-nav" style="font-size:15px;">

                        <p>
                            Copyright ©  <%: DateTime.Now.Year %> <strong>Blueciate Inc</strong>.
                            All rights reserved.
                        </p>

                    </nav>
                    
                  <%-- <nav class="site-nav" style="margin-right: 103px;  margin-top: -6px;">

                        <p>
                        <a href="Policies/Privacy-Policy?"  >Privacy Policy </a>|<a href="Policies/Refund-Policy?"  >Refund Policy </a>|<a href="Policies/Terms-Conditions?"  >Terms Of Use </a>|<a href="Policies/EULA?"  >Eula </a>   
                        </p>

</nav>--%>                    
                </div>

            </article>


        </div>
    </footer>

        </article>

    </div>
    <script src="../js/jquery.js"></script>
    <script src="../js/slick.min.js"></script>
    <script src="../js/share.min.js"></script>
    <script src="../js/classie.js"></script>
    <script src="../js/elements.js"></script>
    <script src="../js/jquery.animate-enhanced.min.js"></script>
    <script src="../js/jquery.superslides.min.js"></script>
    <script src="../js/jquery.easing.js"></script>
    <script src="../js/hammer.min.js"></script>
    <script src="../js/scriptmap.js"></script>
    <script src="../js/gmap.js"></script>
    <script src="../js/validate.min.js"></script>
    <script src="../js/jquery.mmenu.min.all.js"></script>
    <script src="../js/theater.min.js"></script>
    <script src="../js/jquery.superslides.min.js"></script>
    <script src="../js/jquery.flexslider-min.js"></script>
    <script src="../js/imagelightbox.min.js"></script>

    <!-- use this url for more information about share button plugin -->
    <!-- https://github.com/carrot/share-button/wiki/Configuration-Options -->
    <script src="../js/scripts.js"></script>

</body>
</html>
