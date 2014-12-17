<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/FrontEnd.Master" CodeBehind="News.aspx.vb" Inherits="SDMC.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="complete-content content-footer-space">
    
    <!--Mid Content Start-->
    
    
     <div class="about-intro-wrap pull-left">
     
         <div class="bread-crumb-wrap ibc-wrap-3">
    	<div class="container">
    <!--Title / Beadcrumb-->
         	<div class="inner-page-title-wrap col-xs-12 col-md-12 col-sm-12">
            	<div class="bread-heading"><h1>Blog Masonry Left SideBar</h1></div>
                <div class="bread-crumb pull-right">
                <ul>
                <li><a href="index.html">Home</a></li>
                <li><a href="about-us.html">Blog Masonry Left SideBar</a></li>
                </ul>
                </div>
            </div>
         </div>
     </div> 
     
         <div class="container">
         	
           
            
            <!--About-us top-content-->

            
            
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 pull-left blgo-full-wrap no-pad">
				
                
                <!-- Blog box -->
            	<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 side-bar-blog">
                	
                    <!--Sidebar-item-->
                	<div class="catagory-list wow fadeInLeft animated" data-wow-delay="0.5s" data-wow-offset="0" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                    
                    	<div class="side-blog-title">Catagories</div>
                    	<ul>
                        <li><a href="#"><i class="fa fa-angle-right about-list-arrows"></i>Doctors (3)</a></li>
                        <li><a href="#"><i class="fa fa-angle-right about-list-arrows"></i>Disease Outbreak (7)</a></li>
                        <li><a href="#"><i class="fa fa-angle-right about-list-arrows"></i>Types of Treatment (4)</a></li>
                        <li><a href="#"><i class="fa fa-angle-right about-list-arrows"></i>Medication Side Effects (5)</a></li>
                        <li><a href="#"><i class="fa fa-angle-right about-list-arrows"></i>Health and Fitness (2)</a></li>
                        </ul>
                    
                 	</div>
                    
                    <!--Sidebar-item-->
                    <div class="post-tabs wow fadeInLeft animated" data-wow-delay="0.5s" data-wow-offset="50" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                    	
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs">
                          <li class="active"><a href="#popular" data-toggle="tab">Popular</a></li>
                          <li><a href="#recent" data-toggle="tab">Recent</a></li>
                          <li><a href="#comment" data-toggle="tab"><i class="icon-comments post-icon"></i>&nbsp;</a></li>
                          
                        </ul>
                        
                        <!-- Tab panes -->
                        <div class="tab-content">
                        	
                           <!--popular posts--> 
                          <div class="fade in tab-pane active" id="popular">
                          	
                            <div class="popular-post-box">
                                <img alt="" src="images/blog-dummy-1.png" class="img-responsive pull-left">
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            
                            <div class="popular-post-box">
                                <img alt="" src="images/blog-dummy-3.png" class="img-responsive pull-left">
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            
                            <div class="popular-post-box">
                                <img alt="" src="images/blog-dummy-3-3.jpg" class="img-responsive pull-left">
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            
                          </div><!--popular posts end--> 
                          
                          <!--Recent posts-->
                          <div class="tab-pane fade" id="recent">
                          
                          	<div class="popular-post-box">
                                <img alt="" src="images/blog-dummy-1.png" class="img-responsive pull-left">
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            
                            <div class="popular-post-box">
                                <img alt="" src="images/blog-dummy-3-3.jpg" class="img-responsive pull-left">
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            
                            <div class="popular-post-box">
                                <img alt="" src="images/blog-dummy-3.png" class="img-responsive pull-left">
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                          
                          </div><!--Recent posts End-->
                          
                          <!--Comments-->
                          <div class="tab-pane fade" id="comment">
                          
                          	<div class="popular-post-box">
                                
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            <div class="popular-post-box">
                                
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            <div class="popular-post-box">
                                
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                          
                          </div><!--Comments end-->
                          
                        </div><!-- Tab panes end-->
                        
                    </div><!-- side item-end -->
                    
                    <!--Sidebar-item-->
                    <div class="twitter-widget wow fadeInLeft animated" data-wow-delay="0.5s" data-wow-offset="100" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                    	
                        <div class="side-blog-title">Recent Tweets</div>
                        
                        <div class="tweets-box">
                            <i class="icon-social-twitter tweets-box-icon"></i>
                            <p> <span class="ipost-author">@jim_oliver</span>  Curabitur rhoncus lorem a tortor luctus mollis non bibendum nisl. Pellentesque eros massa.<br>
                            <span class="date-post-widget"><a href="">2 days ago</a></span>
                            </p>
                        </div>
                        
                        <div class="tweets-box">
                            <i class="icon-social-twitter tweets-box-icon"></i>
                            <p> <span class="ipost-author">@jim_oliver</span>  Curabitur rhoncus lorem a tortor luctus mollis non bibendum nisl. Pellentesque eros massa.<br>
                            <span class="date-post-widget"><a href="">2 days ago</a></span>
                            </p>
                        </div>
                        
                        <div class="tweets-box">
                            <i class="icon-social-twitter tweets-box-icon"></i>
                            <p> <span class="ipost-author">@jim_oliver</span>  Curabitur rhoncus lorem a tortor luctus mollis non bibendum nisl. Pellentesque eros massa.<br>
                            <span class="date-post-widget"><a href="">2 days ago</a></span>
                            </p>
                        </div>
                        
                    </div> <!--Sidebar-item end-->
                    
                    <!--Sidebar-item-->
                    <div class="tags-widget wow fadeInLeft animated" data-wow-delay="0.5s" data-wow-offset="150" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                    	
                        <div class="side-blog-title">Tags</div>
                    	
                        <ul>
                        <li><a href="">Doctors</a></li>
                        <li><a href="">nunc</a></li>
                        <li><a href="">Disease</a></li>
                        <li><a href="">fermentum</a></li>
                        <li><a href="">loremin</a></li>
                        <li><a href="">haaoti</a></li>
                        <li><a href="">vestibulumes</a></li>
                        <li><a href="">tortor</a></li>
                        <li><a href="">fila</a></li>
                        </ul>
                    
                    </div><!--Sidebar-item end-->
                    
                    <!--Sidebar-item-->
                    <div class="form-widget wow fadeInLeft animated" data-wow-delay="0.5s" data-wow-offset="200" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                    
                    	<div class="appointment-form-title"><i class="icon-hospital2 appointment-form-icon"></i>Book An Appointment</div>
                        <form class="appt-form">
                        <select class="appt-form-select">
                        <option>Select Department</option>
                        <option>Select Department</option>
                        <option>Select Department</option>
                        <option>Select Department</option>
                        </select>
                        <input type="text" class="appt-form-txt" placeholder="First Name(required)">
                        <input type="text" class="appt-form-txt" placeholder="Last Name">
                        <input type="text" class="appt-form-txt" placeholder="Phone(required)">
                        <input type="email" class="appt-form-txt" placeholder="Email(required)">
                        <input type="date" class="appt-form-txt">
                        
                        <section class="color-7" id="btn-click">
                <button class="icon-mail btn2-st2 btn-7 btn-7b iform-button">Submit</button>
                </section>
                        </form>
                    
                    </div><!--Sidebar-item end-->
                    
                    <!--Sidebar-item-->
                    <div class="collapse-widget-side wow fadeInLeft" data-wow-delay="0.5s" data-wow-offset="250" style="visibility: hidden; -webkit-animation-name: none; -moz-animation-name: none; animation-name: none;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                    	
                        <div id="accordion-blog" class="ui-accordion ui-widget ui-helper-reset" role="tablist">
                        
                            <h3 class="ui-accordion-header ui-helper-reset ui-state-default ui-accordion-header-active ui-state-active ui-corner-top ui-accordion-icons" role="tab" id="ui-accordion-accordion-blog-header-0" aria-controls="ui-accordion-accordion-blog-panel-0" aria-selected="true" tabindex="0"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-s"></span><i class="collapse-cheveron"></i><span class="blog-collapse-title">Primary Health Care</span></h3>
                            <div class="ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom ui-accordion-content-active" id="ui-accordion-accordion-blog-panel-0" aria-labelledby="ui-accordion-accordion-blog-header-0" role="tabpanel" aria-expanded="true" aria-hidden="false" style="display: block;">
                                <div class="collapse-widget-content pull-left">
                                <div class="dept-title pull-left">Donec scelerisque</div> 
                             <p>Lorem ipsum dolor sit amet, consecte tur adipiscing elitut eu nisl quis augue suscipit dignissim. Duis vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt.</p>
                                </div>
                            </div>
                            
                            <h3 class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-accordion-accordion-blog-header-1" aria-controls="ui-accordion-accordion-blog-panel-1" aria-selected="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><i class="collapse-cheveron"></i><span class="blog-collapse-title">Ophthalmology Clinic</span></h3>
                            <div class="ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-accordion-accordion-blog-panel-1" aria-labelledby="ui-accordion-accordion-blog-header-1" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;">
                                <div class="collapse-widget-content pull-left">
                                <div class="dept-title pull-left">Donec scelerisque</div> 
                             <p>Lorem ipsum dolor sit amet, consecte tur adipiscing elitut eu nisl quis augue suscipit dignissim. Duis vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt.</p>
                                </div>                
                            </div>
                            
                            <h3 class="last-tab ui-accordion-header ui-helper-reset ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-accordion-accordion-blog-header-2" aria-controls="ui-accordion-accordion-blog-panel-2" aria-selected="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><i class="collapse-cheveron"></i><span class="blog-collapse-title">Outpatient Surgery</span></h3>
                            <div class="ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-accordion-accordion-blog-panel-2" aria-labelledby="ui-accordion-accordion-blog-header-2" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;">
                                <div class="collapse-widget-content pull-left">
                                <div class="dept-title pull-left">Donec scelerisque</div> 
                             <p>Lorem ipsum dolor sit amet, consecte tur adipiscing elitut eu nisl quis augue suscipit dignissim. Duis vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt.</p>
                                </div>                
                            </div>
                            

                        </div>	
                        
                        
                    </div>
                    
               </div>
               
               <!--Sidebar-end-->  
               
           
               
               <!-- Blog column -->
            	<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                
                	<!-- Blog box -->
                	<div class="blog-box wow fadeInUp animated" data-wow-delay="0.5s" data-wow-offset="0" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                        
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                              <!-- Indicators -->
                              <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
                              </ol>
                            
                              <!-- Wrapper for slides -->
                              <div class="carousel-inner">
                                <div class="item active">
                                  <img src="images/blog-dummy-3-1.jpg" alt="">
                                </div>
                                <div class="item">
                                  <img src="images/blog-dummy-3-2.jpg" alt="">
                                </div>
                                <div class="item">
                                  <img src="images/blog-dummy-3-3.jpg" alt="">
                                </div>
                                
                              </div>
                            
                              <!-- Controls -->
                              <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                              </a>
                              <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                              </a>
                            </div>
                        
                        <div class="blog-box-title">Lorem Ipsum Dolor Sit</div>
                        <p>Integer iaculis egestas odio, vel dictum turpis nibaplacerat id ellentesque semper nisl eget odio siteleifend, nec blandit libero porta aliquam velvehicula dui nam sit amet.</p>
                        <div class="post-meta">By 
                        <span class="post-author ipost-author">admin</span> | 
                        <span class="post-date">May 24 2014 </span>
                        <a href="#">Read More &gt;</a></div>
                    </div>
                 
                
                <!-- Blog box -->
            	
                	<div class="blog-box wow fadeInUp animated" data-wow-delay="0.5s" data-wow-offset="100" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                        <iframe height="200" class="iblog-iframe" src="//www.youtube.com/embed/YecyKnQUcBY" allowfullscreen=""></iframe>
                        <div class="blog-box-title">Lorem Ipsum Dolor Sit</div>
                        <p>Integer iaculis egestas odio, vel dictum turpis nibaplacerat id ellentesque semper nisl eget odio siteleifend, nec blandit libero porta aliquam velvehicula dui nam sit amet.</p>
                        <div class="post-meta">By 
                        <span class="post-author ipost-author">admin</span> | 
                        <span class="post-date">May 24 2014 </span>
                        <a href="#">Read More &gt;</a></div>
                    </div>
                  
                
                <!-- Blog box -->
            	
                	<div class="blog-box wow fadeInUp animated" data-wow-delay="0.5s" data-wow-offset="150" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                        <img alt="" src="images/blog-dummy-3.png" class="img-responsive">
                        <div class="blog-box-title">Lorem Ipsum Dolor Sit</div>
                        <p>Integer iaculis egestas odio, vel dictum turpis nibaplacerat id ellentesque semper nisl eget odio siteleifend, nec blandit libero porta aliquam velvehicula dui nam sit amet.</p>
                        <div class="post-meta">By 
                        <span class="post-author ipost-author">admin</span> | 
                        <span class="post-date">May 24 2014 </span>
                        <a href="#">Read More &gt;</a></div>
                    </div>
                    
                    <!-- Blog box -->
                	<div class="blog-box wow fadeInUp animated" data-wow-delay="0.5s" data-wow-offset="200" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                        <img alt="" src="images/blogs-img-02.jpg" class="img-responsive">
                        <div class="blog-box-title">Lorem Ipsum Dolor Sit</div>
                        <p>Integer iaculis egestas odio, vel dictum turpis nibaplacerat id ellentesque semper nisl eget odio siteleifend, nec blandit libero porta aliquam velvehicula dui nam sit amet.</p>
                        <div class="post-meta">By 
                        <span class="post-author ipost-author">admin</span> | 
                        <span class="post-date">May 24 2014 </span>
                        <a href="#">Read More &gt;</a></div>
                    </div>
                    
                </div> <!-- Blog column end--> 
                
                
                <!-- Blog column -->
            	<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                	
                    <!-- Blog box -->
                	<div class="blog-box wow fadeInDown animated" data-wow-delay="0.5s" data-wow-offset="0" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                        <img alt="" src="images/blog-dummy-1.png" class="img-responsive">
                        <div class="blog-box-title">Lorem Ipsum Dolor Sit</div>
                        <p>Integer iaculis egestas odio, vel dictum turpis nibaplacerat id ellentesque semper nisl eget odio siteleifend, nec blandit libero porta aliquam velvehicula dui nam sit amet.</p>
                        <div class="post-meta">By 
                        <span class="post-author ipost-author">admin</span> | 
                        <span class="post-date">May 24 2014 </span>
                        <a href="#">Read More &gt;</a></div>
                    </div>
                 
                
                <!-- Blog box -->
            	
                	<div class="blog-box wow fadeInDown animated" data-wow-delay="0.5s" data-wow-offset="100" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                        <img alt="" src="images/blog-dummy-3-3.jpg" class="img-responsive">
                        <div class="blog-box-title">Lorem Ipsum Dolor Sit</div>
                        <p>Integer iaculis egestas odio, vel dictum turpis nibaplacerat id ellentesque semper nisl eget odio siteleifend, nec blandit libero porta aliquam velvehicula dui nam sit amet.</p>
                        <div class="post-meta">By 
                        <span class="post-author ipost-author">admin</span> | 
                        <span class="post-date">May 24 2014 </span>
                        <a href="#">Read More &gt;</a></div>
                    </div>
                  
                
                <!-- Blog box -->
            	
                	<div class="blog-box wow fadeInDown animated" data-wow-delay="0.5s" data-wow-offset="150" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                        <img alt="" src="images/blog-dummy-3-2.jpg" class="img-responsive">
                        <div class="blog-box-title">Lorem Ipsum Dolor Sit</div>
                        <p>Integer iaculis egestas odio, vel dictum turpis nibaplacerat id ellentesque semper nisl eget odio siteleifend, nec blandit libero porta aliquam velvehicula dui nam sit amet.</p>
                        <div class="post-meta">By 
                        <span class="post-author ipost-author">admin</span> | 
                        <span class="post-date">May 24 2014 </span>
                        <a href="#">Read More &gt;</a></div>
                    </div>
                    
                    <!-- Blog box -->
            	
                	<div class="blog-box wow fadeInDown animated" data-wow-delay="0.5s" data-wow-offset="200" style="visibility: visible;-webkit-animation-delay: 0.5s; -moz-animation-delay: 0.5s; animation-delay: 0.5s;">
                        <img alt="" src="images/blogs-img-01.jpg" class="img-responsive">
                        <div class="blog-box-title">Lorem Ipsum Dolor Sit</div>
                        <p>Integer iaculis egestas odio, vel dictum turpis nibaplacerat id ellentesque semper nisl eget odio siteleifend, nec blandit libero porta aliquam velvehicula dui nam sit amet.</p>
                        <div class="post-meta">By 
                        <span class="post-author ipost-author">admin</span> | 
                        <span class="post-date">May 24 2014 </span>
                        <a href="#">Read More &gt;</a></div>
                    </div>
                    
                </div> <!-- Blog column end-->
                
 		</div>
        
        
        
        
        
        <!-- Blog box -->
            	<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 side-bar-blog-bottom">
                	
                    <!--Sidebar-item-->
                	<div class="catagory-list">
                    
                    	<div class="side-blog-title">Catagories</div>
                    	<ul>
                        <li><a href=""><i class="fa fa-angle-right about-list-arrows"></i>Doctors (3)</a></li>
                        <li><a href=""><i class="fa fa-angle-right about-list-arrows"></i>Disease Outbreak (7)</a></li>
                        <li><a href=""><i class="fa fa-angle-right about-list-arrows"></i>Types of Treatment (4)</a></li>
                        <li><a href=""><i class="fa fa-angle-right about-list-arrows"></i>Medication Side Effects (5)</a></li>
                        <li><a href=""><i class="fa fa-angle-right about-list-arrows"></i>Health and Fitness (2)</a></li>
                        </ul>
                    
                 	</div>
                    
                    <!--Sidebar-item-->
                    <div class="post-tabs">
                    	
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs">
                          <li class="active"><a href="#popular1" data-toggle="tab">Popular</a></li>
                          <li><a href="#recent1" data-toggle="tab">Recent</a></li>
                          <li><a href="#comment1" data-toggle="tab"><i class="icon-comments post-icon"></i>&nbsp;</a></li>
                          
                        </ul>
                        
                        <!-- Tab panes -->
                        <div class="tab-content">
                        	
                           <!--popular posts--> 
                          <div class="tab-pane fade in active" id="popular1">
                          	
                            <div class="popular-post-box">
                                <img alt="" src="images/blog-dummy-1.png" class="img-responsive pull-left">
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            
                            <div class="popular-post-box">
                                
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            
                            <div class="popular-post-box">
                                <img alt="" src="images/blog-dummy-1.png" class="img-responsive pull-left">
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            
                          </div><!--popular posts end--> 
                          
                          <!--Recent posts-->
                          <div class="tab-pane fade" id="recent1">
                          
                          	<div class="popular-post-box">
                                <img alt="" src="images/blog-dummy-1.png" class="img-responsive pull-left">
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            
                            <div class="popular-post-box">
                                
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            
                            <div class="popular-post-box">
                                <img alt="" src="images/blog-dummy-1.png" class="img-responsive pull-left">
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                          
                          </div><!--Recent posts End-->
                          
                          <!--Comments-->
                          <div class="tab-pane fade" id="comment1">
                          
                          	<div class="popular-post-box">
                                
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            <div class="popular-post-box">
                                
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                            <div class="popular-post-box">
                                
                                <div class="post-title-side">Etiam tristique niba</div>
                                <div class="post-date-side">April, 7th, 2014</div>
                            </div>
                          
                          </div><!--Comments end-->
                          
                        </div><!-- Tab panes end-->
                        
                    </div><!-- side item-end -->
                    
                    <!--Sidebar-item-->
                    <div class="twitter-widget">
                    	
                        <div class="side-blog-title">Recent Tweets</div>
                        
                        <div class="tweets-box">
                            <i class="icon-social-twitter tweets-box-icon"></i>
                            <p> <span class="ipost-author">@jim_oliver</span>  Curabitur rhoncus lorem a tortor luctus mollis non bibendum nisl. Pellentesque eros massa.<br>
                            <span class="date-post-widget"><a href="">2 days ago</a></span>
                            </p>
                        </div>
                        
                        <div class="tweets-box">
                            <i class="icon-social-twitter tweets-box-icon"></i>
                            <p> <span class="ipost-author">@jim_oliver</span>  Curabitur rhoncus lorem a tortor luctus mollis non bibendum nisl. Pellentesque eros massa.<br>
                            <span class="date-post-widget"><a href="">2 days ago</a></span>
                            </p>
                        </div>
                        
                        <div class="tweets-box">
                            <i class="icon-social-twitter tweets-box-icon"></i>
                            <p> <span class="ipost-author">@jim_oliver</span>  Curabitur rhoncus lorem a tortor luctus mollis non bibendum nisl. Pellentesque eros massa.<br>
                            <span class="date-post-widget"><a href="">2 days ago</a></span>
                            </p>
                        </div>
                        
                    </div> <!--Sidebar-item end-->
                    
                    <!--Sidebar-item-->
                    <div class="tags-widget">
                    	
                        <div class="side-blog-title">Tags</div>
                    	
                        <ul>
                        <li><a href="">Doctors</a></li>
                        <li><a href="">nunc</a></li>
                        <li><a href="">Disease</a></li>
                        <li><a href="">fermentum</a></li>
                        <li><a href="">loremin</a></li>
                        <li><a href="">haaoti</a></li>
                        <li><a href="">vestibulumes</a></li>
                        <li><a href="">tortor</a></li>
                        <li><a href="">fila</a></li>
                        </ul>
                    
                    </div><!--Sidebar-item end-->
                    
                    <!--Sidebar-item-->
                    <div class="form-widget">
                    
                    	<div class="appointment-form-title"><i class="icon-hospital2 appointment-form-icon"></i>Book An Appointment</div>
                        <form class="appt-form">
                        <select class="appt-form-select">
                        <option>Select Department</option>
                        <option>Select Department</option>
                        <option>Select Department</option>
                        <option>Select Department</option>
                        </select>
                        <input type="text" class="appt-form-txt" placeholder="First Name(required)">
                        <input type="text" class="appt-form-txt" placeholder="Last Name">
                        <input type="text" class="appt-form-txt" placeholder="Phone(required)">
                        <input type="email" class="appt-form-txt" placeholder="Email(required)">
                        <input type="date" class="appt-form-txt">
                         <section class="color-7" id="btn-click1">
                <button class="icon-mail btn2-st2 btn-7 btn-7b iform-button-60">Submit</button>
                </section>
                        </form>
                    
                    </div><!--Sidebar-item end-->
                    
                    <!--Sidebar-item-->
                    <div class="collapse-widget-side">
                    	
                        <div id="accordion-blog2" class="ui-accordion ui-widget ui-helper-reset" role="tablist">
                        
                            
                            
                            <h3 class="ui-accordion-header ui-helper-reset ui-state-default ui-accordion-header-active ui-state-active ui-corner-top ui-accordion-icons" role="tab" id="ui-accordion-accordion-blog2-header-0" aria-controls="ui-accordion-accordion-blog2-panel-0" aria-selected="true" tabindex="0"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-s"></span><i class="collapse-cheveron"></i><span class="blog-collapse-title">Outpatient Rehab</span></h3>
                            <div class="ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom ui-accordion-content-active" id="ui-accordion-accordion-blog2-panel-0" aria-labelledby="ui-accordion-accordion-blog2-header-0" role="tabpanel" aria-expanded="true" aria-hidden="false" style="display: block;">
                               <div class="collapse-widget-content pull-left">
                                <div class="dept-title pull-left">Donec scelerisque</div> 
                             <p>Lorem ipsum dolor sit amet, consecte tur adipiscing elitut eu nisl quis augue suscipit dignissim. Duis vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt.</p>
                                </div>
                            </div>
                            
                            <h3 class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-accordion-accordion-blog2-header-1" aria-controls="ui-accordion-accordion-blog2-panel-1" aria-selected="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><i class="collapse-cheveron"></i><span class="blog-collapse-title">Ophthalmology Clinic</span></h3>
                            <div class="ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-accordion-accordion-blog2-panel-1" aria-labelledby="ui-accordion-accordion-blog2-header-1" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;">
                                <div class="collapse-widget-content pull-left">
                                <div class="dept-title pull-left">Donec scelerisque</div> 
                             <p>Lorem ipsum dolor sit amet, consecte tur adipiscing elitut eu nisl quis augue suscipit dignissim. Duis vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt.</p>
                                </div>                
                            </div>
                            
                            <h3 class="last-tab ui-accordion-header ui-helper-reset ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-accordion-accordion-blog2-header-2" aria-controls="ui-accordion-accordion-blog2-panel-2" aria-selected="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><i class="collapse-cheveron"></i><span class="blog-collapse-title">Outpatient Surgery</span></h3>
                            <div class="ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-accordion-accordion-blog2-panel-2" aria-labelledby="ui-accordion-accordion-blog2-header-2" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;">
                                <div class="collapse-widget-content pull-left">
                                <div class="dept-title pull-left">Donec scelerisque</div> 
                             <p>Lorem ipsum dolor sit amet, consecte tur adipiscing elitut eu nisl quis augue suscipit dignissim. Duis vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt. vulputate nisl sit amet feugiat tincidunt.</p>
                                </div>                
                            </div>
                            

                        </div>	
                        
                        
                    </div>
                    
               </div>
               
               <!--Sidebar-end-->  
            
         

         
         </div>
         </div>

    <!--Mid Content End-->
    
        
    
    </section>

    
</asp:Content>
