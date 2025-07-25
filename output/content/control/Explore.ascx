<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Explore.ascx.cs" Inherits="Explore" %>
<%@ OutputCache Duration="86400" VaryByParam="*" %>
<%@ Register Src="~/control/list-tour.ascx" TagName="tour" TagPrefix="uc1" %>

<div id="sidebar">
   
  <div id="onecol">
   
<div id="tabbed-area">
   
 <ul class="clearfix" id="tab_controls">
  <li class="first active"><a href="#"><span>Palace</span></a></li>
  <li class="second"><a href="#"><span>Tour</span></a></li>
  <li class="last"><a href="#"><span>Gallery</span></a></li>
 </ul>
 
 <div id="all_tabs" class="clearfix">
  <div style="display: block;" class="widget popular">
   <ul>
          
<li class="clearfix">
   <a href="https://www.indiafort.org/JunagarhFort.aspx" target="_blank">
   <img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/Rajasthan/junagarh-fort.jpeg" alt="Junagarh Fort" title="Junagarh Fort" width="74" height="74"/>  </a>
  <span class="right">
  <a href="https://www.indiafort.org/JunagarhFort.aspx" target="_blank">
   <span class="title">Junagarh Fort</span>
  </a>
  <span class="postinfo">Jungarh Fort is located in Bikaner. </span>
 </span>
</li>           
<li class="clearfix">
   <a href="https://www.indiafort.org/FatehpurSikriFort.aspx" target="_blank">
   <img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/Uttar/fatehpur-sikri.jpeg" alt="Fatehpuri Sikri" title="Fatehpuri Sikri" width="74" height="74"/>  </a>
  <span class="right">
  <a href="https://www.indiafort.org/FatehpurSikriFort.aspx" target="_blank">
   <span class="title">Fatehpuri Sikri</span>
  </a>
  <span class="postinfo">Fathepur Sikri was founded by the Mughar emperor Akbar 40km southwest of Agra.</span>
 </span>
</li>           
<li class="clearfix">
   <a href="https://www.indiafort.org/Qutubminar.aspx" target="_blank">
   <img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/Delhi/qutub-minar.jpeg" alt="Qutub Minar" title="Qutub Minar" width="74" height="74"/>  </a>
  <span class="right">
  <a href="https://www.indiafort.org/Qutubminar.aspx" target="_blank">
   <span class="title">Qutub Minar</span>
  </a>
  <span class="postinfo">The Qutb Minar a tower in Delhi, India, is at 72.5 meters (237.8 ft) the world's tallest brick minaret. </span>
 </span>
</li>           
        </ul>
  </div> <!-- end .widget -->
  
  <div style="display: none;" class="widget popular">
   <ul>
                       
<li class="clearfix">
   <a href="Uttar-Pradesh-Destinations/Agra.aspx">
   <img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/Delhi/agra.jpeg" alt="Agra Tour" title="Agra Tour" width="74" height="74"/>  </a>
  <span class="right">
  <a href="Uttar-Pradesh-Destinations/Agra.aspx">
   <span class="title">Agra Tour</span>
  </a>
  <span class="postinfo">Agra does not need any introduction to anyone around the world</span>
 </span>
</li>           
<li class="clearfix">
   <a href="Goa.aspx">
   <img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/goa.jpeg" alt="Goa Tour" title="Goa Tour" width="74" height="74"/>  </a>
  <span class="right">
  <a href="Goa.aspx">
   <span class="title">Goa Tour</span>
  </a>
  <span class="postinfo">Goa, thought the smallest state of India, is always found crowded with tourists.</span>
 </span>
</li>           
                              
<li class="clearfix">
   <a href="Kerala.aspx">
   <img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/Kerala-Coconut.jpg" alt="Kerala Tour" title="Kerala Tour" width="74" height="74"/>  </a>
  <span class="right">
  <a href="Kerala.aspx">
   <span class="title">Kerala Tour</span>
  </a>
  <span class="postinfo">Kerala is a heavenly portrait splashed with innumerable of enchanting hues.</span>
 </span>
</li>           


<li class="clearfix">
   <a href="Andhra-Pradesh-Destinations/Tirupati.aspx">
   <img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/Tirupati/tirupati-tirumala-balaji-image.gif" alt="" title="" width="74" height="74"/>  </a>
  <span class="right">
  <a href="Andhra-Pradesh-Destinations/Tirupati.aspx">
   <span class="title">Tirupati Tour</span>
  </a>
  <span class="postinfo">Tirupati Balaji is the worldwide most popular spiritual shrine of Lord Venkateshwara</span>
 </span>
</li>           

<li class="clearfix">
   <a href="Jammu-Kashmir.aspx">
   <img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/jammu kashmir.jpg" alt="Jammu Kashmir" title="Jammu Kashmir" width="74" height="74"/>  </a>
  <span class="right">
  <a href="Jammu-Kashmir.aspx">
   <span class="title">Jammu Kashmir Tour</span>
  </a>
  <span class="postinfo">Jammu and Kashmir is truly a heaven on earth.</span>
 </span>
</li>           


<li class="clearfix">
   <a href="Rajasthan.aspx">
   <img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/rajasthan-tour.jpeg" alt="Rajasthan Tour" title="Rajasthan Tour" width="74" height="74"/>  </a>
  <span class="right">
  <a href="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/rajasthan-tour.jpeg">
   <span class="title">Rajasthan Tour</span>
  </a>
  <span class="postinfo">Amid the scorching weather conditions almost all the year round Rajasthan's mighty forts,</span>
 </span>
</li>           


<li class="clearfix">
   <a href="#">
   <img src="https://storage.googleapis.com/createweb/indiacitytrip.com/code/images/khajuraho.jpeg" alt="Khajuraho Tour" title="Khajuraho Tour" width="74" height="74"/>  </a>
  <span class="right">
  <a href="#">
   <span class="title">Khajuraho Tour</span>
  </a>
  <span class="postinfo">Khajuraho is a group of fascinating temples located in Madhya Pradesh</span>
 </span>
</li>           


             </ul>
  </div> <!-- end .widget -->
  
  <div style="display: none;" class="widget popular">
   <ul>
          
<li class="clearfix">
   <a href="https://gallery.indiacitytrip.com/delhi/" target="_blank">
   <img src="" alt="" width="74" height="74"/>  </a>
  <span class="right">
  <a href="https://gallery.indiacitytrip.com/delhi/" target="_blank">
   <span class="title">Delhi</span>
  </a>
  <span class="postinfo"></span>
 </span>
</li>           
<li class="clearfix">
   <a href="https://gallery.indiacitytrip.com/kerala/" target="_blank">
   <img src="" alt="" width="74" height="74"/>  </a>
  <span class="right">
  <a href="https://gallery.indiacitytrip.com/kerala/" target="_blank">
   <span class="title"> Kerala</span>
  </a>
  <span class="postinfo"></span>
 </span>
</li>           
<li class="clearfix">
   <a href="https://gallery.indiacitytrip.com/goa/" target="_blank">
   <img src="" alt="" width="74" height="74"/>  </a>
  <span class="right">
  <a href="https://gallery.indiacitytrip.com/goa/" target="_blank">
   <span class="title">Goa</span>
  </a>
  <span class="postinfo"></span>
 </span>
</li>        </ul>
  </div> <!-- end .widget -->
 </div> <!-- end #all-tabs -->
  
</div> <!-- end #tabbed-area -->
<div id="recent-posts-7" class="widget widget_recent_entries">
          <h4 class="widgettitle"><span>Advertisements</span></h4><div class="widgetcontent">  
 
 <script type="text/javascript"><!--
     google_ad_client = "pub-8316025625209198";
     /* 300x250, created 7/29/11 */
     google_ad_slot = "1967503241";
     google_ad_width = 300;
     google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

        
  </div>
 </div>
 <div id="firstcol">
   <div id="archives-3" class="widget widget_archive"><h4 class="widgettitle"><span>India Destinations</span></h4><div class="widgetcontent">  <ul>
<li><a href="Andhra-Pradesh.aspx" title="Andhra Pradesh Tour">Andhra Pradesh</a></li>
<li><a href="Chhattisgarh.aspx" title="Chhattisgarh Tour">Chhattisgarh</a></li>
<li><a href="Delhi.aspx" title="New Delhi Tour">New Delhi</a></li>
<li><a href="Goa.aspx" title="Goa Tour">Goa</a></li>
<li><a href="Gujarat.aspx" title="Gujarat Tour">Gujarat</a></li>
<li><a href="Jammu-Kashmir.aspx" title="Jammu Kashmir Tour">Jammu Kashmir</a></li>
<li><a href="Jharkhand.aspx" title="Jharkhand Tour">Jharkhand</a></li>
<li><a href="Karnataka.aspx" title="Karnataka Tour">Karnataka</a></li>
<li><a href="Kerala.aspx" title="Kerala Tour">Kerala</a></li>
<li><a href="Madhya-Pradesh.aspx" title="Madhya Pradesh Tour">Madhya Pradesh</a></li>
<li><a href="Maharashtra-Destinations/Mumbai.aspx" title="Mumbai Tour">Mumbai</a></li>
<li><a href="Maharashtra.aspx" title="Maharashtra Tour">Maharashtra</a></li>
<li><a href="Nagaland.aspx" title="Nagaland Tour">Nagaland</a></li>
<li><a href="Orissa.aspx" title="Orissa Tour">Orissa</a></li>
<li><a href="Punjab.aspx" title="Punjab Tour">Punjab</a></li>
<li><a href="Rajasthan.aspx" title="Rajasthan Tour">Rajasthan</a></li>
<li><a href="Sikkim.aspx" title="Sikkim Tour">Sikkim</a></li>
<li><a href="Uttar-Pradesh.aspx" title="Uttar Pradesh Tour">Uttar Pradesh</a></li>
<li><a href="West-Bengal.aspx" title="West Bengal Tour">West Bengal</a></li>
     </ul>
</div><!-- end .widget-content --></div> <!-- end .widget -->  <!-- end .widget --> <!-- end .widget -->  </div> <!-- end #firstcol -->
  
  <div id="secondcol">
   <div id="linkcat-2" class="widget widget_links"><h4 class="widgettitle"><span>Advertisement</span></h4>
            <div class="widgetcontent">



</div><!-- end .widget-content --></div> <!-- end .widget -->

      <div id="Div3" class="widget widget_recent_entries">
   <h4 class="widgettitle"><span>Photos and Reviews</span></h4><div class="widgetcontent">  <ul>
   

   <li><a href="photos-and-reviews.html" title="Photos and Reviews">Photos and Reviews</a></li>

     </ul>
</div><!-- end .widget-content --></div> <!-- end .widget -->

  <!-- end .widget --> <!-- end .widget -->  
  
  
  
</div>


  </div>
