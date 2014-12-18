<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/BackEnd/BackEnd.Master" CodeBehind="Home.aspx.vb" Inherits="SDMC.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main-content">
         <!-- BEGIN PAGE CONTAINER-->
         <div class="container-fluid">
            <!-- BEGIN PAGE HEADER-->   
            <div class="row-fluid">
               <div class="span12">
                   <!-- BEGIN THEME CUSTOMIZER-->
                   
                   <!-- END THEME CUSTOMIZER-->
                  <!-- BEGIN PAGE TITLE & BREADCRUMB-->
                   <h3 class="page-title">
                     Dashboard
                   </h3>
                   <ul class="breadcrumb">
                       <li>
                           <a href="#">Home</a>
                           <span class="divider">/</span>
                       </li>
                       <li>
                           <a href="#">Metro Lab</a>
                           <span class="divider">/</span>
                       </li>
                       <li class="active">
                           Dashboard
                       </li>
                       <li class="pull-right search-wrap">
                           <form action="search_result.html" class="hidden-phone">
                               <div class="input-append search-input-area">
                                   <input class="" id="appendedInputButton" type="text"/>
                                   <button class="btn" type="button"><i class="icon-search"></i> </button>
                               </div>
                           </form>
                       </li>
                   </ul>
                   <!-- END PAGE TITLE & BREADCRUMB-->

               </div>
            </div>
            <!-- END PAGE HEADER-->
            <!-- BEGIN PAGE CONTENT-->
            <div class="row-fluid">
                <!--BEGIN METRO STATES-->
                <div class="metro-nav">
                    <div class="metro-nav-block nav-block-orange">
                        <a data-original-title="" href="#">
                            <i class="icon-user"></i>
                            <div class="info">321</div>
                            <div class="status">New User</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-olive">
                        <a data-original-title="" href="#">
                            <i class="icon-tags"></i>
                            <div class="info">+970</div>
                            <div class="status">Sales</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-block-yellow">
                        <a data-original-title="" href="#">
                            <i class="icon-comments-alt"></i>
                            <div class="info">49</div>
                            <div class="status">Comments</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-block-green double">
                        <a data-original-title="" href="#">
                            <i class="icon-eye-open"></i>
                            <div class="info">+897</div>
                            <div class="status">Unique Visitor</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-block-red">
                        <a data-original-title="" href="#">
                            <i class="icon-bar-chart"></i>
                            <div class="info">+288</div>
                            <div class="status">Update</div>
                        </a>
                    </div>
                </div>
                <div class="metro-nav">
                    <div class="metro-nav-block nav-light-purple">
                        <a data-original-title="" href="#">
                            <i class="icon-shopping-cart"></i>
                            <div class="info">29</div>
                            <div class="status">New Order</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-light-blue double">
                        <a data-original-title="" href="#">
                            <i class="icon-tasks"></i>
                            <div class="info">$37624</div>
                            <div class="status">Stock</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-light-green">
                        <a data-original-title="" href="#">
                            <i class="icon-envelope"></i>
                            <div class="info">123</div>
                            <div class="status">Messages</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-light-brown">
                        <a data-original-title="" href="#">
                            <i class="icon-remove-sign"></i>
                            <div class="info">34</div>
                            <div class="status">Cancelled</div>
                        </a>
                    </div>
                    <div class="metro-nav-block nav-block-grey ">
                        <a data-original-title="" href="#">
                            <i class="icon-external-link"></i>
                            <div class="info">$53412</div>
                            <div class="status">Total Profit</div>
                        </a>
                    </div>
                </div>
                <div class="space10"></div>
                <!--END METRO STATES-->
            </div>
            <div class="row-fluid">
                <div class="span6">
                    <!-- BEGIN CHART PORTLET-->
                    <div class="widget ">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"></i> Doughnut</h4>
                            <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <div class="text-center">
                                <canvas id="doughnut" height="300" width="400" style="width: 400px; height: 300px;"></canvas>
                            </div>
                        </div>
                    </div>
                    <!-- END CHART PORTLET-->
                </div>
                <div class="span6">
                    <!-- BEGIN CHART PORTLET-->
                    <div class="widget green">
                        <div class="widget-title">
                            <h4><i class="icon-reorder"> </i> Line</h4>
                            <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <div class="text-center">
                                <canvas id="line" height="300" width="450" style="width: 450px; height: 300px;"></canvas>
                            </div>
                        </div>
                    </div>
                    <!-- END CHART PORTLET-->
                </div>
            </div>

            <div class="row-fluid">
                <div class="span7">
                    <!--BEGIN GENERAL STATISTICS-->
                    <div class="widget orange">
                        <div class="widget-title">
                            <h4><i class="icon-tasks"></i> General Statistics </h4>
                         <span class="tools">
                            <a href="javascript:;" class="icon-chevron-down"></a>
                            <a href="javascript:;" class="icon-remove"></a>
                         </span>
                            <div class="update-btn">
                                <a href="javascript:;" class="btn update-easy-pie-chart"><i class="icon-repeat"></i> Update</a>
                            </div>
                        </div>
                        <div class="widget-body">
                            <div class="text-center">
                                <div class="easy-pie-chart">
                                    <div class="percentage success easyPieChart" data-percent="55" style="width: 95px; height: 95px; line-height: 95px;"><span>55</span>%<canvas width="95" height="95"></canvas></div>
                                    <div class="title">New visits</div>
                                </div>
                                <div class="easy-pie-chart">
                                    <div class="percentage easyPieChart" data-percent="46" style="width: 95px; height: 95px; line-height: 95px;"><span>46</span>%<canvas width="95" height="95"></canvas></div>
                                    <div class="title">Bounce rate</div>
                                </div>
                                <div class="easy-pie-chart">
                                    <div class="percentage easyPieChart" data-percent="92" style="width: 95px; height: 95px; line-height: 95px;"><span>92</span>%<canvas width="95" height="95"></canvas></div>
                                    <div class="title">Server load</div>
                                </div>
                                <div class="easy-pie-chart">
                                    <div class="percentage easyPieChart" data-percent="84" style="width: 95px; height: 95px; line-height: 95px;"><span>752</span>MB<canvas width="95" height="95"></canvas></div>
                                    <div class="title">Used RAM</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--END GENERAL STATISTICS-->
                </div>
                <div class="span5">
                    <!--BEGIN GENERAL STATISTICS-->
                    <div class="widget purple">
                        <div class="widget-title">
                            <h4><i class="icon-tasks"></i> General Statistics </h4>
                         <span class="tools">
                            <a href="javascript:;" class="icon-chevron-down"></a>
                            <a href="javascript:;" class="icon-remove"></a>
                         </span>
                        </div>
                        <div class="widget-body">
                            <div class="row-fluid">
                                <div class="text-center">
                                    <div class="sparkline">
                                        <div id="metro-sparkline-type1"><canvas width="108" height="60" style="display: inline-block; width: 108px; height: 60px; vertical-align: top;"></canvas></div>
                                        <div class="sparkline-tittle">Server Load</div>
                                    </div>
                                    <div class="sparkline">
                                        <div id="metro-sparkline-type2"><canvas width="79" height="60" style="display: inline-block; width: 79px; height: 60px; vertical-align: top;"></canvas></div>
                                        <div class="sparkline-tittle">Network Load</div>
                                    </div>
                                    <div class="sparkline">
                                        <div id="metro-sparkline-type3"><canvas width="60" height="60" style="display: inline-block; width: 60px; height: 60px; vertical-align: top;"></canvas></div>
                                        <div class="sparkline-tittle">Visit Load</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--END GENERAL STATISTICS-->
                </div>
            </div>
            <div class="row-fluid">
                 <div class="span6">
                     <!-- BEGIN NOTIFICATIONS PORTLET-->
                     <div class="widget blue">
                         <div class="widget-title">
                             <h4><i class="icon-bell"></i> Notification </h4>
                           <span class="tools">
                               <a href="javascript:;" class="icon-chevron-down"></a>
                               <a href="javascript:;" class="icon-remove"></a>
                           </span>
                         </div>
                         <div class="widget-body">
                             <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 380px;"><ul class="item-list scroller padding" style="overflow: hidden; width: auto; height: 380px;" data-always-visible="1">
                                 <li>
                                     <span class="label label-success"><i class="icon-bell"></i></span>
                                     <span>New user registered.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">Just now</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-success"><i class="icon-bell"></i></span>
                                     <span>New order received.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">15 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Alerting a user account balance.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">3 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Alerting administrators staff.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">9 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Messages are not sent to users.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">10 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Web server #12 failed to relosd.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">3 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-success"><i class="icon-bell"></i></span>
                                     <span>New order received.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">40 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Alerting a user account balance.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">1 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Alerting administrators staff.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">1 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Messages are not sent to users.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">11 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Web server #12 failed to relosd.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">1 day ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-success"><i class="icon-bell"></i></span>
                                     <span>New order received.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">10 mins ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Alerting a user account balance.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">3 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Alerting administrators support staff.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">6 hours ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-important"><i class=" icon-bug"></i></span>
                                     <span>Messages are not sent to users.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">3 days ago</span>

                                     </div>
                                 </li>
                                 <li>
                                     <span class="label label-warning"><i class="icon-bullhorn"></i></span>
                                     <span>Web server #12 failed to relosd.</span>
                                     <div class="pull-right">
                                         <span class="small italic ">1 day ago</span>

                                     </div>
                                 </li>
                             </ul><div class="slimScrollBar ui-draggable" style="width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-radius: 7px; z-index: 99; right: 1px; height: 187.046632124352px; background: rgb(0, 0, 0);"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; opacity: 0.2; z-index: 90; right: 1px; background: rgb(51, 51, 51);"></div></div>
                             <div class="space10"></div>
                             <a href="#" class="pull-right">View all notifications</a>
                             <div class="clearfix no-top-space no-bottom-space"></div>
                         </div>
                     </div>
                     <!-- END NOTIFICATIONS PORTLET-->
                 </div>
                 <div class="span6">
                     <!-- BEGIN CHAT PORTLET-->
                     <div class="widget red">
                         <div class="widget-title">
                             <h4><i class="icon-comments-alt"></i> Chats</h4>
									<span class="tools">
									<a href="javascript:;" class="icon-chevron-down"></a>
									<a href="javascript:;" class="icon-remove"></a>
									</span>
                         </div>
                         <div class="widget-body">
                             <div class="timeline-messages">
                                 <!-- Comment -->
                                 <div class="msg-time-chat">
                                     <a class="message-img" href="#"><img alt="" src="img/avatar1.jpg" class="avatar"/></a>
                                     <div class="message-body msg-in">
                                         <span class="arrow"></span>
                                         <div class="text">
                                             <p class="attribution"><a href="#">Jhon Doe</a> at 1:55pm, 13th April 2013</p>
                                             <p>Hello, How are you brother?</p>
                                         </div>
                                     </div>
                                 </div>
                                 <!-- /comment -->

                                 <!-- Comment -->
                                 <div class="msg-time-chat">
                                     <a class="message-img" href="#"><img alt="" src="img/avatar2.jpg" class="avatar"></a>
                                     <div class="message-body msg-out">
                                         <span class="arrow"></span>
                                         <div class="text">
                                             <p class="attribution"> <a href="#">Jonathan Smith</a> at 2:01pm, 13th April 2013</p>
                                             <p>I'm Fine, Thank you. What about you? How is going on?</p>
                                         </div>
                                     </div>
                                 </div>
                                 <!-- /comment -->

                                 <!-- Comment -->
                                 <div class="msg-time-chat">
                                     <a class="message-img" href="#"><img alt="" src="img/avatar1.jpg" class="avatar"></a>
                                     <div class="message-body msg-in">
                                         <span class="arrow"></span>
                                         <div class="text">
                                             <p class="attribution"><a href="#">Jhon Doe</a> at 2:03pm, 13th April 2013</p>
                                             <p>Yeah I'm fine too. Everything is going fine here.</p>
                                         </div>
                                     </div>
                                 </div>
                                 <!-- /comment -->

                                 <!-- Comment -->
                                 <div class="msg-time-chat">
                                     <a class="message-img" href="#"><img alt="" src="img/avatar2.jpg" class="avatar"/></a>
                                     <div class="message-body msg-out">
                                         <span class="arrow"></span>
                                         <div class="text">
                                             <p class="attribution"><a href="#">Jonathan Smith</a> at 2:05pm, 13th April 2013</p>
                                             <p>well good to know that. anyway how much time you need to done your task?</p>
                                         </div>
                                     </div>
                                 </div>
                                 <!-- /comment -->
                             </div>
                             <div class="chat-form">
                                 <div class="input-cont">
                                     <input type="text" placeholder="Type a message here...">
                                 </div>
                                 <div class="btn-cont">
                                     <a href="javascript:;" class="btn btn-primary">Send</a>
                                 </div>
                             </div>
                         </div>
                     </div>
                     <!-- END CHAT PORTLET-->
                 </div>
             </div>
            <div class="row-fluid">
                <div class="span7 responsive" data-tablet="span7 fix-margin" data-desktop="span7">
                    <!-- BEGIN CALENDAR PORTLET-->
                    <div class="widget yellow">
                        <div class="widget-title">
                            <h4><i class="icon-calendar"></i> Calendar</h4>
                            <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <div id="calendar" class="has-toolbar fc">
                                <table class="fc-header" style="width:100%">
                                    <tbody>
                                        <tr><td class="fc-header-left">
                                            <span class="fc-button fc-button-prev fc-state-default fc-corner-left">
                                                <span class="fc-button-inner">
                                                    <span class="fc-button-content">
                                                       </span><span class="fc-button-effect">
                                                           <span></span></span></span></span><span class="fc-button fc-button-next fc-state-default fc-corner-right"><span class="fc-button-inner"><span class="fc-button-content">&nbsp;►&nbsp;</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-header-space"></span><span class="fc-button fc-button-today fc-state-default fc-corner-left fc-corner-right fc-state-disabled"><span class="fc-button-inner"><span class="fc-button-content">today</span><span class="fc-button-effect"><span></span></span></span></span></td><td class="fc-header-center"><span class="fc-header-title">
                              <h2>December 2014</h2></span></td><td class="fc-header-right"><span class="fc-button fc-button-month fc-state-default fc-corner-left fc-state-active"><span class="fc-button-inner"><span class="fc-button-content">month</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-button fc-button-basicWeek fc-state-default"><span class="fc-button-inner"><span class="fc-button-content">week</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-button fc-button-basicDay fc-state-default fc-corner-right"><span class="fc-button-inner"><span class="fc-button-content">day</span><span class="fc-button-effect"><span></span></span></span></span></td></tr></tbody></table><div class="fc-content" style="position: relative; min-height: 1px;">
                                  <div class="fc-view fc-view-month fc-grid" style="position: relative;" unselectable="on"><table class="fc-border-separate" style="width:100%" cellspacing="0"><thead><tr class="fc-first fc-last"><th class="fc-sun fc-widget-header fc-first" style="width: 69px;">Sun</th><th class="fc-mon fc-widget-header" style="width: 69px;">Mon</th><th class="fc-tue fc-widget-header" style="width: 69px;">Tue</th><th class="fc-wed fc-widget-header" style="width: 69px;">Wed</th><th class="fc-thu fc-widget-header" style="width: 69px;">Thu</th><th class="fc-fri fc-widget-header" style="width: 69px;">Fri</th><th class="fc-sat fc-widget-header fc-last">Sat</th></tr></thead><tbody><tr class="fc-week0 fc-first"><td class="fc-sun fc-widget-content fc-day0 fc-first fc-other-month"><div style="min-height: 55px;"><div class="fc-day-number">30</div><div class="fc-day-content"><div style="position: relative; height: 43px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day1"><div><div class="fc-day-number">1</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day2"><div><div class="fc-day-number">2</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day3"><div><div class="fc-day-number">3</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day4"><div><div class="fc-day-number">4</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day5"><div><div class="fc-day-number">5</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day6 fc-last"><div><div class="fc-day-number">6</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr><tr class="fc-week1"><td class="fc-sun fc-widget-content fc-day7 fc-first"><div style="min-height: 54px;"><div class="fc-day-number">7</div><div class="fc-day-content"><div style="position: relative; height: 23px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day8"><div><div class="fc-day-number">8</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day9"><div><div class="fc-day-number">9</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day10"><div><div class="fc-day-number">10</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day11"><div><div class="fc-day-number">11</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day12"><div><div class="fc-day-number">12</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day13 fc-last"><div><div class="fc-day-number">13</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr><tr class="fc-week2"><td class="fc-sun fc-widget-content fc-day14 fc-first"><div style="min-height: 54px;"><div class="fc-day-number">14</div><div class="fc-day-content"><div style="position: relative; height: 66px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day15"><div><div class="fc-day-number">15</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day16"><div><div class="fc-day-number">16</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day17 fc-state-highlight fc-today"><div><div class="fc-day-number">17</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day18"><div><div class="fc-day-number">18</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day19"><div><div class="fc-day-number">19</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day20 fc-last"><div><div class="fc-day-number">20</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr><tr class="fc-week3"><td class="fc-sun fc-widget-content fc-day21 fc-first"><div style="min-height: 54px;"><div class="fc-day-number">21</div><div class="fc-day-content"><div style="position: relative; height: 43px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day22"><div><div class="fc-day-number">22</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day23"><div><div class="fc-day-number">23</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day24"><div><div class="fc-day-number">24</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day25"><div><div class="fc-day-number">25</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day26"><div><div class="fc-day-number">26</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day27 fc-last"><div><div class="fc-day-number">27</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr><tr class="fc-week4"><td class="fc-sun fc-widget-content fc-day28 fc-first"><div style="min-height: 54px;"><div class="fc-day-number">28</div><div class="fc-day-content"><div style="position: relative; height: 23px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day29"><div><div class="fc-day-number">29</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day30"><div><div class="fc-day-number">30</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day31"><div><div class="fc-day-number">31</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day32 fc-other-month"><div><div class="fc-day-number">1</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day33 fc-other-month"><div><div class="fc-day-number">2</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day34 fc-last fc-other-month"><div><div class="fc-day-number">3</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr><tr class="fc-week5 fc-last"><td class="fc-sun fc-widget-content fc-day35 fc-first fc-other-month"><div style="min-height: 58px;"><div class="fc-day-number">4</div><div class="fc-day-content"><div style="position: relative; height: 0px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day36 fc-other-month"><div><div class="fc-day-number">5</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day37 fc-other-month"><div><div class="fc-day-number">6</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day38 fc-other-month"><div><div class="fc-day-number">7</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day39 fc-other-month"><div><div class="fc-day-number">8</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day40 fc-other-month"><div><div class="fc-day-number">9</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day41 fc-last fc-other-month"><div><div class="fc-day-number">10</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr></tbody></table><div style="position:absolute;z-index:8;top:0;left:0"><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 73px; width: 63px; top: 54px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-title">All Day Event</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left" style="position: absolute; z-index: 8; left: 353px; width: 141px; top: 121px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-title">Long Event</span></div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-right" style="position: absolute; z-index: 8; left: 0px; width: 137px; top: 176px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-title">Long Event</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 213px; width: 63px; top: 176px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-time">10:30a</span><span class="fc-event-title">Meeting</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 283px; width: 63px; top: 176px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-time">7p</span><span class="fc-event-title">Birthday Party</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 213px; width: 63px; top: 199px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-time">12p</span><span class="fc-event-title">Lunch</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 3px; width: 63px; top: 199px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-time">4p</span><span class="fc-event-title">Repeating Event</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 3px; width: 63px; top: 266px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-time">4p</span><span class="fc-event-title">Repeating Event</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><a href="http://google.com/" class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 3px; width: 133px; top: 333px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-title">Click for Google</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></a></div></div></div></div>
                        </div>
                    </div>
                    <!-- END CALENDAR PORTLET-->
                </div>
                <div class="span5">
                    <!-- BEGIN PROGRESS PORTLET-->
                    <div class="widget purple">
                        <div class="widget-title">
                            <h4><i class="icon-tasks"></i> Task In progress </h4>
                            <span class="tools">
                                <a href="javascript:;" class="icon-chevron-down"></a>
                                <a href="javascript:;" class="icon-remove"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <ul class="unstyled">
                                <li>
                                    <span class="btn btn-inverse"> <i class="icon-refresh"></i></span>  Update Jquery <strong class="label"> 48%</strong>
                                    <div class="space10"></div>
                                    <div class="progress">
                                        <div style="width: 48%;" class="bar"></div>
                                    </div>
                                </li>
                                <li>
                                    <span class="btn btn-inverse"> <i class="icon-check"></i></span>  Update font awesome <strong class="label label-success"> 85%</strong>
                                    <div class="space10"></div>
                                    <div class="progress progress-success">
                                        <div style="width: 85%;" class="bar"></div>
                                    </div>
                                </li>
                                <li>
                                    <span class="btn btn-inverse"> <i class="icon-fire"></i></span>  Update CSS3 <strong class="label label-important"> 65%</strong>
                                    <div class="space10"></div>
                                    <div class="progress progress-danger">
                                        <div style="width: 65%;" class="bar"></div>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>
                    <!-- END PROGRESS PORTLET-->
                    <!-- BEGIN ALERTS PORTLET-->
                    <div class="widget orange">
                        <div class="widget-title">
                            <h4><i class="icon-bell-alt"></i> Alerts</h4>
                            <span class="tools">
                            <a class="icon-chevron-down" href="javascript:;"></a>
                            <a class="icon-remove" href="javascript:;"></a>
                            </span>
                        </div>
                        <div class="widget-body">
                            <div class="alert">
                                <button data-dismiss="alert" class="close">×</button>
                                <strong>Warning!</strong> Best check yo self, you're not looking too good.
                            </div>
                            <div class="alert alert-success">
                                <button data-dismiss="alert" class="close">×</button>
                                <strong>Success!</strong> You successfully read this important message.
                            </div>
                            <div class="alert alert-info">
                                <button data-dismiss="alert" class="close">×</button>
                                <strong>Info!</strong> Heads up! This alert needs your attention.
                            </div>
                            <div class="alert alert-error">
                                <button data-dismiss="alert" class="close">×</button>
                                <strong>Error!</strong> Change a few things. Please submit again.
                            </div>
                        </div>
                    </div>
                    <!-- END ALERTS PORTLET-->
                </div>
            </div>

            <!-- END PAGE CONTENT-->         
         </div>
         <!-- END PAGE CONTAINER-->
      </div>
    <!--script for this page only-->
    <script src="js/easy-pie-chart.js"></script>
    <script src="js/sparkline-chart.js"></script>
    <script src="js/home-page-calender.js"></script>
    <script src="js/home-chartjs.js"></script>
</asp:Content>
