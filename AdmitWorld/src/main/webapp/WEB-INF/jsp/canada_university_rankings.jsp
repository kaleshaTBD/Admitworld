<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AdmitWorld Edu Consultants</title>
<style>
#et-secondary-nav .menu-item-has-children>a:first-child:after, #top-menu .menu-item-has-children>a:first-child:after
	{
	top: 0.65em !important
}

div.mt-col-main-button a.view-all-button {
	padding: 10px 35px;
	border: 2px solid #044ca3;
	border-radius: 25px;
	color: #044ca3 !important
}

div#events-news-tabs {
	text-align: center;
	border: none !important
}

div#events-news-tabs ul.et_pb_tabs_controls {
	background-color: transparent !important
}

div#events-news-tabs .et_pb_tabs_controls li {
	display: inline-block !important;
	float: none !important;
	margin-bottom: -8px;
	padding: 10px 0px
}

div#events-news-tabs ul.et_pb_tabs_controls::before, div#events-news-tabs ul.et_pb_tabs_controls::after
	{
	display: none !important
}

div#events-news-tabs div.et_pb_all_tabs {
	border: 1px solid #d9d9d9
}

div#events-news-tabs li.et_pb_tab_active::before {
	position: absolute !important;
	left: 0% !important;
	height: 5px;
	content: "";
	width: 100% !important;
	min-width: 100% !important;
	background-color: #fe6706 !important;
	top: 0% !important
}

#exam-post-title-wrapper .et_pb_title_featured_container {
	max-width: 100% !important;
	width: 100% !important
}

div#hero-right-column-career-testing {
	background-color: white !important;
	padding: 20px;
	box-shadow: 0px 2px 18px 0px rgba(0, 0, 0, 0.3)
}

.note {
	background-color: #fff !important;
	padding: 20px
}

.note-icon {
	display: inline-block;
	float: left;
	margin-right: 20px
}

.note-icon i.fa.fa-info-circle {
	font-size: 40px;
	color: #0C71C3
}

div#book-counselling-button {
	max-width: 135px !important;
	background-color: #2ea3f2;
	color: white !important;
	text-align: center;
	position: fixed;
	top: 65%;
	left: 0%;
	padding: 5px 10px 5px 0px !important;
	border-top-right-radius: 30px;
	border-bottom-right-radius: 30px;
	transition: 1s
}

#book-counselling-button h4 {
	font-size: 12px !important;
	line-height: 1.3em;
	padding: 5px;
	color: white !important
}

#book-counselling-button i.fa.fa-handshake-o {
	font-size: 28px;
	margin-bottom: 5px
}

#book-counselling-button:hover {
	padding-left: 20px !important
}

.close-counselling {
	display: none;
	visibility: hidden;
	color: white;
	cursor: pointer !important
}

.close-counselling i.fa-close {
	font-size: 20px
}

.close-it {
	display: none !important;
	visibility: hidden
}

@media ( max-width :768px) {
	div#book-counselling-button {
		max-width: 100% !important;
		max-width: 100% !important;
		bottom: 0px;
		top: auto;
		right: 0;
		border-radius: 0;
		padding: 0px !important
	}
	#book-counselling-button i.fa.fa-handshake-o {
		font-size: 30px
	}
	#book-counselling-button h4 a {
		display: block;
		font-size: 14px;
		padding: 10px 40px 10px 0
	}
	#book-counselling-button h4 a i.fa.fa-handshake-o {
		font-size: 14px
	}
	#book-counselling-button h4 a br {
		display: none;
		visibility: hidden
	}
}

.footer-widget div#nav_menu-4 {
	padding-top: 35px
}

@media ( max-width :767px) {
	.custom-cta {
		padding: 25px 15px
	}
	.custom-cta .col-xs-12.col-sm-7 {
		padding-bottom: 30px
	}
	body.blog #main-content .container {
		width: 100%;
		max-width: 100%;
		padding-top: 0px
	}
}
/*********** Colors  End ***********/
.et_pb_column_1 {
	background-color: #eeeeee;
	padding-top: 20px;
	padding-right: 20px;
	padding-bottom: 20px;
	padding-left: 20px;
	z-index: 9;
	position: relative
}

.col-item {
	border: 1px solid #E1E1E1;
	border-radius: 5px;
	background: #FFF;
	border-radius: 15px;
}

.col-item .photo {
	margin: 10 auto;
	width: 100%;
}

.col-item .info {
	padding: 10px;
	border-radius: 0 0 5px 5px;
	margin-top: 1px;
}

.col-item:hover .info {
	background-color: #F5F5DC;
}

.col-item .price {
	/*width: 50%;*/
	float: left;
	margin-top: 5px;
}

.col-item .price h5 {
	line-height: 20px;
	margin: 0;
}

.price-text-color {
	color: #219FD1;
}

.col-item .info .rating {
	color: #777;
}

.col-item .rating {
	/*width: 50%;*/
	float: left;
	font-size: 17px;
	text-align: right;
	line-height: 52px;
	margin-bottom: 10px;
	height: 52px;
}

.col-item .separator {
	border-top: 1px solid #E1E1E1;
}

.clear-left {
	clear: left;
}

.col-item .separator p {
	line-height: 20px;
	margin-bottom: 0;
	margin-top: 10px;
	text-align: center;
}

.col-item .separator p i {
	margin-right: 5px;
}

.col-item .btn-add {
	width: 50%;
	float: left;
}

.col-item .btn-add {
	border-right: 1px solid #E1E1E1;
}

.col-item .btn-details {
	width: 50%;
	float: left;
	padding-left: 10px;
}

.controls {
	margin-top: 20px;
}

[data-slide="prev"] {
	margin-right: 10px;
}

.head-bg {
	background-color: #c00026;
	border-radius: 8px 8px 0 0;
	color: #fff;
	padding: 8px;
}

.wof-from {
	paddding: 10px;
}

div#events-news-tabs {
	text-align: center;
	border: none !important
}

div#events-news-tabs ul.et_pb_tabs_controls {
	background-color: transparent !important
}

div#events-news-tabs .et_pb_tabs_controls li {
	display: inline-block !important;
	float: none !important;
	margin-bottom: -8px;
	padding: 10px 0px
}

div#events-news-tabs ul.et_pb_tabs_controls::before, div#events-news-tabs ul.et_pb_tabs_controls::after
	{
	display: none !important
}

div#events-news-tabs div.et_pb_all_tabs {
	border: 1px solid #d9d9d9
}

div#events-news-tabs li.et_pb_tab_active::before {
	position: absolute !important;
	left: 0% !important;
	height: 5px;
	content: "";
	width: 100% !important;
	min-width: 100% !important;
	background-color: #fe6706 !important;
	top: 0% !important
}

#exam-post-title-wrapper .et_pb_title_featured_container {
	max-width: 100% !important;
	width: 100% !important
}

div#hero-right-column-career-testing {
	background-color: white !important;
	padding: 20px;
	box-shadow: 0px 2px 18px 0px rgba(0, 0, 0, 0.3)
}

.et_pb_tabs_controls>li.active>a, .et_pb_tabs_controls>li.active>a:focus,
	.et_pb_tabs_controls>li.active>a:hover {
	background-color: #fff;
}

body#country-usa h2, body#country-usa h3, body#country-usa h4, body#country-usa h5,
	body#country-usa .global-stats .et-pb-icon, body#country-usa p#breadcrumbs a
	{
	color: #e01e2b ;
}

.credentials-section-heading p:after, .wof-wrapper .section-heading p:after,
	#how-can-we-help-eop h2:after {
	content: "" !important;
	height: 3px !important;
	width: 100px;
	position: absolute !important;
	left: 50% !important;
	margin-left: -50px !important;
	bottom: 0px;
	background-color: #c00026 !important;
}



#et_search_icon:hover, .mobile_menu_bar:before, .mobile_menu_bar:after, .et-social-icon a:hover, .comment-reply-link, .form-submit .et_pb_button, .entry-summary p.price ins, .woocommerce div.product span.price, .woocommerce-page div.product span.price, .woocommerce #content div.product span.price, .woocommerce-page #content div.product span.price, .woocommerce div.product p.price, .woocommerce-page div.product p.price, .woocommerce #content div.product p.price, .woocommerce-page #content div.product p.price, .woocommerce .star-rating span:before, .woocommerce-page .star-rating span:before, .woocommerce a.button.alt, .woocommerce-page a.button.alt, .woocommerce button.button.alt, .woocommerce-page button.button.alt, .woocommerce input.button.alt, .woocommerce-page input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce-page #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce a.button.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce-page input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce #content input.button.alt:hover, .woocommerce-page #content input.button.alt:hover, .woocommerce a.button:hover, .woocommerce-page a.button:hover, .woocommerce button.button, .woocommerce-page button.button:hover, .woocommerce input.button:hover, .woocommerce-page input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce-page #respond input#submit:hover, .woocommerce #content input.button:hover, .wp-pagenavi span.current, .wp-pagenavi a:hover, .et_password_protected_form .et_submit_button, .nav-single a, .posted_in a, #top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a, .bottom-nav li.current-menu-item > a, .footer-widget h4
{
color:#e01e2b  !important;
}
.box-style-01 h2
{
color:#e01e2b ;
}
div#how-can-we-help-eop
{
border-color:#e01e2b  !important;
}
#top-header, #et-secondary-nav li ul
{
background-color: #e01e2b !important;
}
#why-study-in p
{color:#000;
}
h1, h2, h3, h4, h5, h6
{
color:#e01e2b  !important;
}
</style>
</head>
<body>
<jsp:include page="commonheader.jsp" />
		<div id="et-main-area">
			<div id="main-content country-usa is-country-page">
			      <div id="hero-wrapper">
						<img src="wp-content/uploads/2018/11/canada-desert-1009680_1920-1.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>Canada University Rankings</h1>
									<div id="banner-overlay-text">
										<a href="#" target="_blank"><i
											class="fa fa-phone"></i> +91 9000133877</a> <a
											href="#" target="_blank"> <i
											class="fa fa-facebook"></i> /Admitworld
										</a><a href="#" target="_blank"><i
											class="fa fa-twitter"></i>@StudyAbroadAdmitworld</a>
									</div>
								</div>
							</div>
			          </div>
						<div id="breadcrumbs-wrapper">
							<div class="container">
								<p id="breadcrumbs">
									 
								<span><span><a href="index">Home</a>
								&#187; <span><a
									href="study_canada">Study in
										Canada</a> &#187;  <span class="breadcrumb_last" aria-current="page">Canada University Rankings</span></span></span></span>

					          </p>
							</div>
						</div>



			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">

						<div class="entry-content">

							<h2>What to consider when choosing a University in Canada</h2>
							<p>Canada University rankings and league tables are highly
								competitive. There are over 100 Universities to choose from in
								Canada, and it is significant that students have complete
								information on which Universities to apply to and which
								department to study in. Important factors to consider when
								choosing a Canadian university include:</p>
							<ul>
								<li><strong>University ranking</strong>: There are multiple
									ranking agencies and sites that rank Canadian Universities such
									as THE World University Rankings, US News Education, QS Top
									Universities, Webometrics and more</li>
								<li><strong>Subject ranking</strong>: This is the key (our
									recommendation). Difference between a rank 3 or a rank 4
									University in Canada may not be much. It is however the
									department for your subject that determines how good a
									University be for you thanks to factors like Professors
									teaching, research undertaken, access to facilities, etc.</li>
								<li><strong>Location</strong>: Location is a very important
									factor in Canada. Cities like Toronto or Vancouver could be big
									factor in selecting Universities since the industry connections
									that one can make helps in the future career. Besides, in
									Canada, weather can play a very important role. Canada in
									general is cold, but the upper half of the map could be really
									(really) cold</li>
								<li><strong>Cost of living</strong>: Living cost in Canada
									in popular cities like Toronto and Vancouver could be higher
									than other cities</li>
								<li>Student satisfaction: Students should connect with
									current and past students to learn about the overall
									satisfaction during their study and stay in Canada while at a
									particular University. Special point should be made here that
									all students have different kinds of goals when selecting a
									particular University. Thus, asking more than one student would
									help</li>
								<li><strong>Research ranking</strong>: Students who are
									keen on doing research should read about the Professors&#8217;s
									work and the research undertaken by the University in Canada
									they are applying to. Some Universities may only be best known
									for their taught Masters</li>
								<li><strong>Percentage of international students</strong>:
									Most Universities will have this statistic on their website</li>
							</ul>
							<p>&nbsp;</p>
		
								<blockquote>
									<p>
										<span style="color: #000000;">Admitworld team has been
											exceptional in helping me secure the only MBA that I wanted
											to study. I enrolled with them for applying to 8 Universities
											but we only applied to 4. Rotman MBA was my first choice. The
											help during essay content discussions, interview preparation
											was phenomenal. Thanks Admitworld!</span>
									</p>
								</blockquote>
								<span class="et_pb_testimonial_author">Viveck Panjabi</span>
								<p class="et_pb_testimonial_meta">
									<span class="et_pb_testimonial_company">Rotman MBA,
										University of Toronto</span>
								</p>
			
							<h4> </h4>
							<h4>
								<strong>Best Universities in Canada based on various
									ranking systems are listed below</strong>
							</h4>
							<p>&nbsp;</p>
							<h2>
								<strong>Times Higher Education’s World University
									Rankings</strong>
							</h2>
							<p>According to Times Higher Education’s World University
								Rankings 2019, 27 Canadian institutions are counted among the
								best in the world</p>
							<p>&nbsp;</p>
							<table width="590">
								<tbody>
									<tr>
										<td width="64"><h5>
												<strong>Canada Rank 2019</strong>
											</h5></td>
										<td width="248"><h5>
												<strong>University in Canada</strong>
											</h5></td>
										<td width="168"><h5>
												<strong>Province</strong>
											</h5></td>
										<td width="110"><h5>
												<strong>City</strong>
											</h5></td>
									</tr>
									<tr>
										<td width="64">1</td>
										<td width="248">University of Toronto</td>
										<td width="168">Ontario</td>
										<td width="110">Toronto</td>
									</tr>
									<tr>
										<td width="64">2</td>
										<td width="248">University of British Columbia</td>
										<td width="168">British Columbia</td>
										<td width="110">Vancouver</td>
									</tr>
									<tr>
										<td width="64">3</td>
										<td width="248">McGill University</td>
										<td width="168">Quebec</td>
										<td width="110">Montreal</td>
									</tr>
									<tr>
										<td width="64">4</td>
										<td width="248">McMaster University</td>
										<td width="168">Ontario</td>
										<td width="110">Hamilton</td>
									</tr>
									<tr>
										<td width="64">5</td>
										<td width="248">University of Montreal</td>
										<td width="168">Quebec</td>
										<td width="110">Montreal</td>
									</tr>
									<tr>
										<td width="64">6</td>
										<td width="248">University of Alberta</td>
										<td width="168">Alberta</td>
										<td width="110">Edmonton</td>
									</tr>
									<tr>
										<td width="64">7</td>
										<td width="248">University of Ottawa</td>
										<td width="168">Ontario</td>
										<td width="110">Ottowa</td>
									</tr>
									<tr>
										<td width="64">8</td>
										<td width="248">Western University</td>
										<td width="168">Ontario</td>
										<td width="110">London</td>
									</tr>
									<tr>
										<td width="64">9</td>
										<td width="248">University of Calgary</td>
										<td width="168">Alberta</td>
										<td width="110">Calgary</td>
									</tr>
									<tr>
										<td width="64">10</td>
										<td width="248">University of Waterloo</td>
										<td width="168">Ontario</td>
										<td width="110">Waterloo</td>
									</tr>
									<tr>
										<td width="64">11</td>
										<td width="248">Dalhousie University</td>
										<td width="168">Nova Scotia</td>
										<td width="110">Halifax</td>
									</tr>
									<tr>
										<td width="64">11</td>
										<td width="248">Laval University</td>
										<td width="168">Quebec</td>
										<td width="110">Quebec City</td>
									</tr>
									<tr>
										<td width="64">11</td>
										<td width="248">Queen’s University</td>
										<td width="168">Ontario</td>
										<td width="110">Kingston</td>
									</tr>
									<tr>
										<td width="64">11</td>
										<td width="248">Simon Fraser University</td>
										<td width="168">British Columbia</td>
										<td width="110">Burnaby</td>
									</tr>
									<tr>
										<td width="64">15</td>
										<td width="248">University of Victoria</td>
										<td width="168">British Columbia</td>
										<td width="110">Victoria</td>
									</tr>
									<tr>
										<td width="64">16</td>
										<td width="248">York University</td>
										<td width="168">Ontario</td>
										<td width="110">Toronto</td>
									</tr>
									<tr>
										<td width="64">17</td>
										<td width="248">University of Manitoba</td>
										<td width="168">Manitoba</td>
										<td width="110">Winnipeg</td>
									</tr>
									<tr>
										<td width="64">17</td>
										<td width="248">University of Saskatchewan</td>
										<td width="168">Saskatchewan</td>
										<td width="110">Saskatoon</td>
									</tr>
									<tr>
										<td width="64">19</td>
										<td width="248">Carleton University</td>
										<td width="168">Ontario</td>
										<td width="110">Ottowa</td>
									</tr>
									<tr>
										<td width="64">19</td>
										<td width="248">University of Guelph</td>
										<td width="168">Ontario</td>
										<td width="110">Guelph</td>
									</tr>
									<tr>
										<td width="64">19</td>
										<td width="248">Memorial University of Newfoundland</td>
										<td width="168">Newfoundland and Labrador</td>
										<td width="110">St John&#8217;s</td>
									</tr>
									<tr>
										<td width="64">22</td>
										<td width="248">Concordia University</td>
										<td width="168">Quebec</td>
										<td width="110">Montreal</td>
									</tr>
									<tr>
										<td width="64">22</td>
										<td width="248">Université du Québec</td>
										<td width="168">Quebec</td>
										<td width="110">Quebec City</td>
									</tr>
									<tr>
										<td width="64">22</td>
										<td width="248">University of Regina</td>
										<td width="168">Saskatchewan</td>
										<td width="110">Regina</td>
									</tr>
									<tr>
										<td width="64">22</td>
										<td width="248">Université de Sherbrooke</td>
										<td width="168">Quebec</td>
										<td width="110">Sherbrooke</td>
									</tr>
									<tr>
										<td width="64">22</td>
										<td width="248">University of Windsor</td>
										<td width="168">Ontario</td>
										<td width="110">Windsor</td>
									</tr>
									<tr>
										<td width="64">27</td>
										<td width="248">University of Northern British Columbia
											(UNBC)</td>
										<td width="168">British Columbia</td>
										<td width="110">Prince George</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<h2>
								<strong>US News Canada University Ranking</strong>
							</h2>
							<p>US News &amp; World Report Education is a popular
								indicator of Universities especially in North America.</p>
							<p>As per US News, these Canadian universities have been
								numerically ranked based on their positions in the overall Best
								Global Universities rankings. Schools were evaluated based on
								their research performance and their ratings by members of the
								academic community around the world and within North America.
								These are the top global universities in Canada</p>
							<p>&nbsp;</p>
							<table width="487">
								<tbody>
									<tr>
										<td width="173"><h5>
												<strong>Canada University Ranking</strong>
											</h5></td>
										<td width="314"><h5>
												<strong>University Name</strong>
											</h5></td>
									</tr>
									<tr>
										<td>1</td>
										<td width="314">University of Toronto</td>
									</tr>
									<tr>
										<td>2</td>
										<td width="314">University of British Columbia</td>
									</tr>
									<tr>
										<td>3</td>
										<td width="314">McGill University</td>
									</tr>
									<tr>
										<td>4</td>
										<td width="314">McMaster University</td>
									</tr>
									<tr>
										<td>5</td>
										<td width="314">University of Montreal</td>
									</tr>
									<tr>
										<td>6</td>
										<td width="314">University of Alberta</td>
									</tr>
									<tr>
										<td>7</td>
										<td width="314">University of Calgary</td>
									</tr>
									<tr>
										<td>8</td>
										<td width="314">University of Ottawa</td>
									</tr>
									<tr>
										<td>9</td>
										<td width="314">University of Waterloo</td>
									</tr>
									<tr>
										<td>10</td>
										<td width="314">University of Victoria</td>
									</tr>
									<tr>
										<td>11</td>
										<td width="314">Western University</td>
									</tr>
									<tr>
										<td>12</td>
										<td width="314">Simon Fraser University</td>
									</tr>
									<tr>
										<td>13</td>
										<td width="314">Laval University</td>
									</tr>
									<tr>
										<td>14</td>
										<td width="314">Dalhousie University</td>
									</tr>
									<tr>
										<td>15</td>
										<td width="314">Queen&#8217;s University</td>
									</tr>
									<tr>
										<td>16</td>
										<td width="314">University of Manitoba</td>
									</tr>
									<tr>
										<td>17</td>
										<td width="314">York University</td>
									</tr>
									<tr>
										<td>18</td>
										<td width="314">University of Guelph</td>
									</tr>
									<tr>
										<td>19</td>
										<td width="314">Carleton University</td>
									</tr>
									<tr>
										<td>20</td>
										<td width="314">Université du Québec à Montréal</td>
									</tr>
									<tr>
										<td>21</td>
										<td width="314">University of Saskatchewan</td>
									</tr>
									<tr>
										<td>22</td>
										<td width="314">Concordia University</td>
									</tr>
									<tr>
										<td>23</td>
										<td width="314">Memorial University of Newfoundland</td>
									</tr>
									<tr>
										<td>24</td>
										<td width="314">University of Sherbrooke</td>
									</tr>
									<tr>
										<td>25</td>
										<td width="314">Ryerson University</td>
									</tr>
									<tr>
										<td>26</td>
										<td width="314">University of New Brunswick</td>
									</tr>
									<tr>
										<td>27</td>
										<td width="314">University of Ontario Institute
											Technology</td>
									</tr>
									<tr>
										<td>28</td>
										<td width="314">University of Regina</td>
									</tr>
									<tr>
										<td>29</td>
										<td width="314">University of Windsor</td>
									</tr>
									<tr>
										<td>30</td>
										<td width="314">Brock University</td>
									</tr>
									<tr>
										<td>31</td>
										<td width="314">Lakehead University</td>
									</tr>
									<tr>
										<td>32</td>
										<td width="314">Trent University</td>
									</tr>
									<tr>
										<td>33</td>
										<td width="314">Wilfrid Laurier University</td>
									</tr>
									<tr>
										<td>34</td>
										<td width="314">University of Lethbridge</td>
									</tr>
									<tr>
										<td>35</td>
										<td width="314">Ecole de Technologie Superieure &#8211;
											Canada</td>
									</tr>
									<tr>
										<td>36</td>
										<td width="314">Royal Military College &#8211; Canada</td>
									</tr>
									<tr>
										<td>37</td>
										<td width="314">University of Prince Edward Island</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<h2>
								<strong>UniRank Canadian University Ranking 2019</strong>
							</h2>
							<p>
								UniRank aims to provide a non-academic <em>League Table</em> of
								the top Canadian Universities based on valid, unbiased and
								non-influence-able web metrics provided by independent web
								intelligence sources rather than data submitted by the
								Universities themselves
							</p>
							<p>&nbsp;</p>
							<table width="509">
								<tbody>
									<tr>
										<td width="64"><strong>Canada University
												Ranking </strong></td>
										<td width="315"><strong>Canadian University</strong></td>
										<td width="130"><strong>Town</strong></td>
									</tr>
									<tr>
										<td>1</td>
										<td>University of Toronto</td>
										<td>Toronto</td>
									</tr>
									<tr>
										<td>2</td>
										<td>The University of British Columbia</td>
										<td>Vancouver</td>
									</tr>
									<tr>
										<td>3</td>
										<td>McGill University</td>
										<td>Montréal</td>
									</tr>
									<tr>
										<td>4</td>
										<td>Simon Fraser University</td>
										<td>Burnaby</td>
									</tr>
									<tr>
										<td>5</td>
										<td>University of Alberta</td>
										<td>Edmonton</td>
									</tr>
									<tr>
										<td>6</td>
										<td>University of Waterloo</td>
										<td>Waterloo</td>
									</tr>
									<tr>
										<td>7</td>
										<td>University of Calgary</td>
										<td>Calgary</td>
									</tr>
									<tr>
										<td>8</td>
										<td>Western University</td>
										<td>London</td>
									</tr>
									<tr>
										<td>9</td>
										<td>York University</td>
										<td>Toronto</td>
									</tr>
									<tr>
										<td>10</td>
										<td>Queen&#8217;s University</td>
										<td>Kingston</td>
									</tr>
									<tr>
										<td>11</td>
										<td>University of Victoria</td>
										<td>Victoria</td>
									</tr>
									<tr>
										<td>12</td>
										<td>Carleton University</td>
										<td>Ottawa</td>
									</tr>
									<tr>
										<td>13</td>
										<td>University of Ottawa</td>
										<td>Ottawa</td>
									</tr>
									<tr>
										<td>14</td>
										<td>McMaster University</td>
										<td>Hamilton</td>
									</tr>
									<tr>
										<td>15</td>
										<td>Ryerson University</td>
										<td>Toronto</td>
									</tr>
									<tr>
										<td>16</td>
										<td>Université de Montréal</td>
										<td>Montréal</td>
									</tr>
									<tr>
										<td>17</td>
										<td>University of Guelph</td>
										<td>Guelph</td>
									</tr>
									<tr>
										<td>18</td>
										<td>Concordia University</td>
										<td>Montréal</td>
									</tr>
									<tr>
										<td>19</td>
										<td>Université Laval</td>
										<td>Quebec City</td>
									</tr>
									<tr>
										<td>20</td>
										<td>University of Saskatchewan</td>
										<td>Saskatoon</td>
									</tr>
									<tr>
										<td>21</td>
										<td>Dalhousie University</td>
										<td>Halifax</td>
									</tr>
									<tr>
										<td>22</td>
										<td>Memorial University of Newfoundland</td>
										<td>St John’s</td>
									</tr>
									<tr>
										<td>23</td>
										<td>University of Manitoba</td>
										<td>Winnipeg</td>
									</tr>
									<tr>
										<td>24</td>
										<td>Université du Québec à Montréal</td>
										<td>Montréal</td>
									</tr>
									<tr>
										<td>25</td>
										<td>University of Windsor</td>
										<td>Windsor</td>
									</tr>
									<tr>
										<td>26</td>
										<td>University of Regina</td>
										<td>Regina</td>
									</tr>
									<tr>
										<td>27</td>
										<td>University of New Brunswick</td>
										<td>Fredericton</td>
									</tr>
									<tr>
										<td>28</td>
										<td>Université de Sherbrooke</td>
										<td>Sherbrooke</td>
									</tr>
									<tr>
										<td>29</td>
										<td>Brock University</td>
										<td>St. Catharines</td>
									</tr>
									<tr>
										<td>30</td>
										<td>Wilfrid Laurier University</td>
										<td>Waterloo</td>
									</tr>
									<tr>
										<td>31</td>
										<td>British Columbia Institute of Technology</td>
										<td>Burnaby</td>
									</tr>
									<tr>
										<td>32</td>
										<td>École Polytechnique de Montréal</td>
										<td>Montréal</td>
									</tr>
									<tr>
										<td>33</td>
										<td>Trent University</td>
										<td>Peterborough</td>
									</tr>
									<tr>
										<td>34</td>
										<td>The University of Winnipeg</td>
										<td>Winnipeg</td>
									</tr>
									<tr>
										<td>35</td>
										<td>University of Lethbridge</td>
										<td>Lethbridge</td>
									</tr>
									<tr>
										<td>36</td>
										<td>Lakehead University</td>
										<td>Thunder Bay</td>
									</tr>
									<tr>
										<td>37</td>
										<td>Université du Québec à Chicoutimi</td>
										<td>Chicoutimi</td>
									</tr>
									<tr>
										<td>38</td>
										<td>HEC Montréal</td>
										<td>Montréal</td>
									</tr>
									<tr>
										<td>39</td>
										<td>Université du Québec</td>
										<td>Quebec City</td>
									</tr>
									<tr>
										<td>40</td>
										<td>Vancouver Island University</td>
										<td>Nanaimo</td>
									</tr>
									<tr>
										<td>41</td>
										<td>Acadia University</td>
										<td>Wolfville</td>
									</tr>
									<tr>
										<td>42</td>
										<td>University of Ontario Institute of Technology</td>
										<td>Oshawa</td>
									</tr>
									<tr>
										<td>43</td>
										<td>University of Prince Edward Island</td>
										<td>Charlottetown</td>
									</tr>
									<tr>
										<td>44</td>
										<td>Thompson Rivers University</td>
										<td>Kamloops</td>
									</tr>
									<tr>
										<td>45</td>
										<td>École de Technologie Supérieure</td>
										<td>Montréal</td>
									</tr>
									<tr>
										<td>46</td>
										<td>MacEwan University</td>
										<td>Edmonton</td>
									</tr>
									<tr>
										<td>47</td>
										<td>Saint Mary&#8217;s University</td>
										<td>Halifax</td>
									</tr>
									<tr>
										<td>48</td>
										<td>Laurentian University</td>
										<td>Sudbury</td>
									</tr>
									<tr>
										<td>49</td>
										<td>Northern Alberta Institute of Technology</td>
										<td>Edmonton</td>
									</tr>
									<tr>
										<td>50</td>
										<td>St. Francis Xavier University</td>
										<td>Antigonish</td>
									</tr>
									<tr>
										<td>51</td>
										<td>Kwantlen Polytechnic University</td>
										<td>Surrey</td>
									</tr>
									<tr>
										<td>52</td>
										<td>University of Northern British Columbia</td>
										<td>Prince George</td>
									</tr>
									<tr>
										<td>53</td>
										<td>SAIT Polytechnic</td>
										<td>Calgary</td>
									</tr>
									<tr>
										<td>54</td>
										<td>Mount Royal University</td>
										<td>Calgary</td>
									</tr>
									<tr>
										<td>55</td>
										<td>OCAD University</td>
										<td>Toronto</td>
									</tr>
									<tr>
										<td>56</td>
										<td>Royal Roads University</td>
										<td>Victoria</td>
									</tr>
									<tr>
										<td>57</td>
										<td>University of the Fraser Valley</td>
										<td>Abbotsford</td>
									</tr>
									<tr>
										<td>58</td>
										<td>Mount Allison University</td>
										<td>Sackville</td>
									</tr>
									<tr>
										<td>59</td>
										<td>Université de Moncton</td>
										<td>Moncton</td>
									</tr>
									<tr>
										<td>60</td>
										<td>Capilano University</td>
										<td>North Vancouver</td>
									</tr>
									<tr>
										<td>61</td>
										<td>Trinity Western University</td>
										<td>Langley</td>
									</tr>
									<tr>
										<td>62</td>
										<td>Nipissing University</td>
										<td>North Bay</td>
									</tr>
									<tr>
										<td>63</td>
										<td>Mount Saint Vincent University</td>
										<td>Halifax</td>
									</tr>
									<tr>
										<td>64</td>
										<td>Brandon University</td>
										<td>Brandon</td>
									</tr>
									<tr>
										<td>65</td>
										<td>Bishop&#8217;s University</td>
										<td>Sherbrooke</td>
									</tr>
									<tr>
										<td>66</td>
										<td>Royal Military College of Canada</td>
										<td>Kingston</td>
									</tr>
									<tr>
										<td>67</td>
										<td>Cape Breton University</td>
										<td>Sydney</td>
									</tr>
									<tr>
										<td>68</td>
										<td>Université du Québec à Trois-Rivières</td>
										<td>Trois-Rivières</td>
									</tr>
									<tr>
										<td>69</td>
										<td>Université du Québec en Outaouais</td>
										<td>Gatineau</td>
									</tr>
									<tr>
										<td>70</td>
										<td>Université du Québec à Rimouski</td>
										<td>Rimouski</td>
									</tr>
									<tr>
										<td>71</td>
										<td>Université de Saint-Boniface</td>
										<td>Winnipeg</td>
									</tr>
									<tr>
										<td>72</td>
										<td>Algoma University</td>
										<td>Sault Ste. Marie</td>
									</tr>
									<tr>
										<td>73</td>
										<td>Yorkville University</td>
										<td>Fredericton</td>
									</tr>
									<tr>
										<td>74</td>
										<td>Canadian Mennonite University</td>
										<td>Winnipeg</td>
									</tr>
									<tr>
										<td>75</td>
										<td>St. Thomas University</td>
										<td>Fredericton</td>
									</tr>
									<tr>
										<td>76</td>
										<td>Université du Québec en Abitibi-Témiscamingue</td>
										<td>Rouyn-Noranda</td>
									</tr>
									<tr>
										<td>77</td>
										<td>Concordia University of Edmonton</td>
										<td>Edmonton</td>
									</tr>
									<tr>
										<td>78</td>
										<td>The King’s University</td>
										<td>Edmonton</td>
									</tr>
									<tr>
										<td>79</td>
										<td>Quest University Canada</td>
										<td>Squamish</td>
									</tr>
									<tr>
										<td>80</td>
										<td>NSCAD University</td>
										<td>Halifax</td>
									</tr>
									<tr>
										<td>81</td>
										<td>École Nationale d&#8217;Administration Publique</td>
										<td>Quebec City</td>
									</tr>
									<tr>
										<td>82</td>
										<td>Redeemer University College</td>
										<td>Ancaster</td>
									</tr>
									<tr>
										<td>83</td>
										<td>University of King&#8217;s College</td>
										<td>Halifax</td>
									</tr>
									<tr>
										<td>84</td>
										<td>College of the North Atlantic</td>
										<td>Stephenville</td>
									</tr>
									<tr>
										<td>85</td>
										<td>Burman University</td>
										<td>Lacombe</td>
									</tr>
									<tr>
										<td>86</td>
										<td>Ambrose University</td>
										<td>Calgary</td>
									</tr>
									<tr>
										<td>87</td>
										<td>Luther College at the University of Regina</td>
										<td>Regina</td>
									</tr>
									<tr>
										<td>88</td>
										<td>Université Sainte-Anne</td>
										<td>Pointe de l&#8217;Église</td>
									</tr>
									<tr>
										<td>89</td>
										<td>University Canada West</td>
										<td>Vancouver</td>
									</tr>
									<tr>
										<td>90</td>
										<td>St Mary&#8217;s University</td>
										<td>Calgary</td>
									</tr>
									<tr>
										<td>91</td>
										<td>Crandall University</td>
										<td>Moncton</td>
									</tr>
									<tr>
										<td>92</td>
										<td>Kingswood University</td>
										<td>Sussex</td>
									</tr>
									<tr>
										<td>93</td>
										<td>Emily Carr University of Art and Design</td>
										<td>Vancouver</td>
									</tr>
									<tr>
										<td>94</td>
										<td>First Nations University of Canada</td>
										<td>Regina</td>
									</tr>
									<tr>
										<td>95</td>
										<td>Université de Hearst</td>
										<td>Hearst</td>
									</tr>
									<tr>
										<td>96</td>
										<td>Collège Universitaire Dominicain</td>
										<td>Ottawa</td>
									</tr>
									<tr>
										<td>97</td>
										<td>Campion College at the University of Regina</td>
										<td>Regina</td>
									</tr>
									<tr>
										<td>98</td>
										<td>St. Thomas More College</td>
										<td>Saskatoon</td>
									</tr>
									<tr>
										<td>99</td>
										<td>Aurora College</td>
										<td>Forth Smith</td>
									</tr>
									<tr>
										<td>100</td>
										<td>Nicola Valley Institute of Technology</td>
										<td>Merritt</td>
									</tr>
									<tr>
										<td>101</td>
										<td>St. Stephen&#8217;s University</td>
										<td>St. Stephen</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<div class="su-box su-box-style-default"
								style="border:1px solid #000; border-radius: 5px">
								<div class="su-box-title"
									style="background-color: #333333; color: #FFFFFF; border-top-left-radius: 3px; border-top-right-radius: 3px;padding:10px">Apply
									to a Canadian University</div>
								<div class="su-box-content su-u-clearfix su-u-trim"
									style="border-bottom-left-radius: 3px; border-bottom-right-radius: 3px;padding:15px">
									We can help you find the right Canadian University with our
									experienced consultation team. We have helped thousands of
									students, and you can be next. <a
										href="contact_us" target="_blank"
										rel="noopener noreferrer">Arrange your consultation today</a>
									or simply message us +91 9000133877 and you will hear back
									from us
								</div>
								<div id="how-can-we-help-eop">
									<h2 style="color: #c00026">Canada Education System</h2>
									In case you&#8217;re confused about your studies in Canada, we
									can help you solve the problem. Once we meet you, and your
									parents or spouse, we ask you questions to get a clearer idea
									of your preferences, restrictions, and goals. This will allow
									us to make a range of suggestions with regard to locations and
									universities. With more discussions we&#8217;ll help you pick
									between them and narrow it down to the right selection of safe,
									moderate and ambitions options. We will make your process of
									studying in Canada hassle-free.
									<div class="et_pb_section et_pb_section_1 et_section_regular">
										<div class="et_pb_row et_pb_row_0">
											<div
												class="et_pb_column et_pb_column_4_4 et_pb_column_0  et_pb_css_mix_blend_mode_passthrough et-last-child">
												<div class="et_pb_module et_pb_tabs et_pb_tabs_0 ">
													<ul class="et_pb_tabs_controls clearfix">
														<li class="active" style="height: 123px;"><a
															data-toggle="tab" href="#menu1">Experience</a></li>
														<li style="height: 123px;"><a data-toggle="tab"
															href="#menu2">Personal Attention</a></li>
														<li style="height: 123px;"><a data-toggle="tab"
															href="#menu3">Connections with Universities</a></li>
														<li style="height: 123px;"><a data-toggle="tab"
															href="#menu4">Total Solution for Studying Abroad</a></li>
														<li style="height: 123px;"><a data-toggle="tab"
															href="#menu5">Satisfaction Guaranteed</a></li>
													</ul>
													<div class="tab-content">
														<div id="menu1" class="tab-pane fade in active">
															<p style="padding: 15px">We are experts at what we
																do. Since 2002 we have helped 1000s of students
																(personally). As one of the leading overseas education
																consultants in Mumbai, the collective experience of our
																team of experts go beyond a 100 years. Many of us have
																studied abroad and know exactly what your requirements
																will be, what kind of universities should be best suited
																for your future, what you need to do to get there.</p>
														</div>
														<div class="tab-pane fade" id="menu2">
															<p style="padding: 15px">We are extremely personal.
																Students ask us 1000s of questions and we enjoy replying
																to these. You will have one dedicated team member who
																you will be able to contact throughout the service. We
																don&#8217;t count the number of hours spent on you. We
																don&#8217;t shed away responsibilities. We work on your
																side and have just one thing in mind-to get you your
																best in your career.</p>
															<p style="padding: 15px">We enjoy when you get
																scholarships or you save money. Over 70% of our
																applicants will earn some form of scholarship /
																financial aid / bursary.</p>
														</div>
														<div class="tab-pane fade" id="menu3">
															<p style="padding: 15px">We keep in touch with
																Universities. We keep in touch with our past students.
																We know exactly what a University will require or we can
																identify it very (very) easily. We help you build your
																profile, craft a great resume, and statement of purpose
																(SOP)/essays and bring out the best in you while
																presenting you to a University. Chances of your
																admissions evidently rise because we are around.</p>
														</div>
														<div class="tab-pane fade" id="menu4">
															<p style="padding: 15px">We help you right from start
																to end in the process ie. from selecting the right
																course and university list, documentation preparation,
																filling out and checking of forms, applying to
																universities, to securing admission offers, helping you
																finalize the best choice of university, visa guidance
																(including documentation, mock interview rounds,
																application), accommodation booking and much more. Hey!
																IELTS coaching is also available at our center. We are
																brilliant with our essay editing services (remember -
																you will have to end up writing 18 to 24 essays when you
																apply to 8 to 10 Universities). We are simply there for
																everything! enoughsaid</p>
															</>
														</div>
														<div class="tab-pane fade" id="menu5">
															<p style="padding: 15px">Mostly all of our students
																are through word of mouth. You will ENJOY your process
																and will not have to think how ordinary a question is
																while you ask us. We reply. We ensure that you remain
																satisfied. Nearly all our students would give us a
																100/100 for our services.</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div>
									<div class="et_pb_row et_pb_column_1"
										style="margin-top: 20px; margin-bottom: 20px">
										<div class="et_pb_row">
											<div class="col-md-12">
												<h3
													style="color: #0C71C3; text-align: center; font-size: 29px">
													Wall of Fame</h3>
												<p
													style="font-weight: 600; font-size: 20px; text-align: center">
													We are proud that we could help our students get into some
													of the top universities in <span></span>
												</p>
											</div>
											<div class="col-md-12">
												<!-- Controls -->
												<div class="controls pull-right hidden-xs">
													<a class="left fa fa-chevron-left btn btn-success"
														href="#carousel-example" data-slide="prev"></a><a
														class="right fa fa-chevron-right btn btn-success"
														href="#carousel-example" data-slide="next"></a>
												</div>
											</div>
										</div>
										<div id="carousel-example" class="carousel slide hidden-xs"
											data-ride="carousel">
											<!-- Wrapper for slides -->
											<div class="carousel-inner">
												<div class="item active">
													<div class="et_pb_row">
														<div class="col-sm-6">
															<div class="col-item">
																<div class="photo head-bg">
																	<h5 style="padding: 3px; color: #fff">Sakshi
																		Babaria</h5>
																</div>
																<div class="info">
																	<div class="row">
																		<div class="price col-md-4"></div>
																		<div class="col=-md-8">
																			<div class="wof-to-label wof-label"
																				style="text-align: center">From</div>
																			<div class="wof-from"
																				style="padding: 10px; text-align: center; margin-bottom: 1px">Mithibai
																				College of Arts, Chauhan Institute Science &
																				Amrutben Jivanlal College of Commerce & Economics</div>
																			<div class="wof-to-label wof-label"
																				style="text-align: center">To</div>
																			<div class="wof-university"
																				style="text-align: center">Florida
																				International University</div>
																			<div class="wof-course" style="text-align: center">Bachelors
																				in Mass communication</div>
																			<div class="wof-other-offers"
																				style="text-align: center">
																				<span>Other Universities Offers</span> Auburn
																				University and Kansas University
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-sm-6">
															<div class="col-item">
																<div class="photo head-bg">
																	<h5 style="padding: 3px; color: #fff">Vaideya
																		Chavan</h5>
																</div>
																<div class="info">
																	<div class="row">
																		<div class="price col-md-4"></div>
																		<div class="col=-md-8">
																			<div class="wof-to-label wof-label"
																				style="text-align: center">From</div>
																			<div class="wof-from"
																				style="padding: 10px; text-align: center; margin-bottom: 1px">Thakur
																				College of Engineering and Technology</div>
																			<div class="wof-to-label wof-label"
																				style="text-align: center">To</div>
																			<div class="wof-university"
																				style="text-align: center">University of
																				Southern California</div>
																			<div class="wof-course" style="text-align: center">Masters
																				in Mechanical Engineering</div>
																			<div class="wof-other-offers"
																				style="text-align: center">
																				<span>Other Universities Offers</span> University of
																				Illinois Chicago, Umass Lowell, Colorado State
																				University
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>

													</div>
												</div>
												<div class="item">
													<div class="et_pb_row">
														<div class="col-sm-6">
															<div class="col-item">
																<div class="photo head-bg">
																	<h5 style="padding: 3px; color: #fff">Advait
																		Kapadia</h5>
																</div>
																<div class="info">
																	<div class="row">
																		<div class="price col-md-4"></div>
																		<div class="col=-md-8">
																			<div class="wof-to-label wof-label"
																				style="text-align: center">From</div>
																			<div class="wof-from"
																				style="padding: 10px; text-align: center; margin-bottom: 1px">Jamnabai
																				Narsee Monjee School</div>
																			<div class="wof-to-label wof-label"
																				style="text-align: center">To</div>
																			<div class="wof-university"
																				style="text-align: center">University of
																				British Columbia</div>
																			<div class="wof-course" style="text-align: center">Bachelors
																				in Life Sciences</div>
																			<div class="wof-other-offers"
																				style="text-align: center">
																				<span>other Universities Offers</span> University of
																				Toronto
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<div class="col-sm-6">
															<div class="col-item">
																<div class="photo head-bg">
																	<h5 style="padding: 3px; color: #fff">Murtaza
																		Retiwala</h5>
																</div>
																<div class="info">
																	<div class="row">
																		<div class="price col-md-4"></div>
																		<div class="col=-md-8">
																			<div class="wof-to-label wof-label"
																				style="text-align: center">From</div>
																			<div class="wof-from"
																				style="padding: 10px; text-align: center; margin-bottom: 1px">U
																				P G College of Arts, Science and Commerce</div>
																			<div class="wof-to-label wof-label"
																				style="text-align: center">To</div>
																			<div class="wof-university"
																				style="text-align: center">National College
																				Ireland</div>
																			<div class="wof-course" style="text-align: center">MSc
																				Marketing</div>
																			<div class="wof-other-offers"
																				style="text-align: center">
																				<span>Other Universities Offers</span> Dublin
																				Business Scholl
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>


													</div>
												</div>
												<div class=col-md-12 " style="text-align: center">
													<a class="btn btn-primary" href="wall_of_frame">View
														all</a>
												</div>
											</div>
										</div>

									</div>

								</div>
								<div
									class="et_pb_section et_pb_section_3 global-stats et_pb_section_parallax et_pb_with_background et_section_regular">
									<div class="et_parallax_bg_wrap">
										<div class="et_parallax_bg"
											style="background-image: url(wp-content/uploads/2019/04/credentials-bg-homepage.jpg);">
										</div>
									</div>
									<div class="et_pb_row et_pb_row_1">
										<div
											class="et_pb_column et_pb_column_4_4 et_pb_column_1  et_pb_css_mix_blend_mode_passthrough et-last-child"
											style="background-color: transparent">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_0 credentials-section-heading et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_blurb_container">
														<h2 class="et_pb_module_header">
															<span>Our Credentials</span>
														</h2>
														<div class="et_pb_blurb_description">
															<p>&nbsp;</p>
															<p>a few things, a little bragging</p>
															<p>&nbsp;</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="et_pb_row et_pb_row_2 et_pb_row_4">
										<div
											class="et_pb_column et_pb_column_1_4 et_pb_column_2  et_pb_css_mix_blend_mode_passthrough">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_1 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon divi_et_icon_gtm"
															style="color: #00A8E8">et-Z</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">99%</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>Admission Success</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div
											class="et_pb_column et_pb_column_1_4 et_pb_column_3  et_pb_css_mix_blend_mode_passthrough">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_2 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon divi_et_icon_gtm"
															style="color: #00A8E8">et-h</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">99%</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>Visa Success</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div
											class="et_pb_column et_pb_column_1_4 et_pb_column_4  et_pb_css_mix_blend_mode_passthrough">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_3 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon"
															style="color: #00A8E8; font-family: 'FontAwesome' !important;">fa-&#xf19d;</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">70%</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>Over 70% students secure some scholarship /
																funding</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div
											class="et_pb_column et_pb_column_1_4 et_pb_column_5  et_pb_css_mix_blend_mode_passthrough et-last-child">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_4 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon "
															style="color: #00A8E8; font-family: 'FontAwesome' !important;">fa-&#xf006;</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">16+</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>16+ years of experience in placing students
																worldwide</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div id="country-dashboard"
									style="margin-top: 30px; marrgin-bottom: 20px">
									<div class="row">
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-graduation-cap"></i> I want to study
													</h2>
													<div>

														<div class="box-list-wrapper">
															<ul>
																<li><a href="mba_in_canada">MBA in Canada</a></li>
																<li><a href="ms_in_canada">MS in Canada</a></li>
																<li><a href="bachelors_in_canada">Bachelors in
																		Canada</a></li>
																<li><a href="phd_in_canada">PhD in Canada</a></li>
																<li><a href="certificate_programs_in_canada">Graduate
																		Certificate Programs in Canada</a></li>
																<li><a href="spp_prgms_in_canada">SPP Programs
																		in Canada</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-line-chart"></i> Your Future Options
													</h2>
													<div>

														<div class="box-list-wrapper">
															<ul>
																<li><a href="programs_in_canada">Programs in
																		Canada</a></li>
																<li><a href="canada_university_rankings">Canada
																		University Rankings</a></li>
																<li><a
																	href="list_of_universities_colleges_in_canada">Universities
																		and Colleges in Canada</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-gears"></i> The Process
													</h2>
													<div>

														<div class="box-list-wrapper">
															<ul>
																<li><a href="tests_required_to_apply_to_canada">Tests
																		Required to Apply to Canada</a></li>
																<li><a href="admission_process_for_canada">Admission
																		Process for Canada</a></li>
																<li><a
																	href="application_requirements_documents_canada">Application
																		Requirements for Canada</a></li>
																<li><a href="cost_of_studying_in_canada">Cost
																		of Studying in Canada</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-file-text-o"></i> How Can We Help
													</h2>
													<div>

														<ul>
															<li><a href="easy_admission_process_usa">Easy
																	Admission Process for Canada</a></li>
															<li><a href="usa_admission_counseling">Canada
																	Admission Counseling</a></li>
															<li><a href="usa_counseling_packages">Canada
																	Counseling Packages</a></li>
															<li><a href="us_f1_student_visa_guidance">Canada
																	Student Visa Guidance</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>

										<div class="col-md-4">
											<div class="quick-links box-style-01">
												<div class="inner-wrapper">
													<h2>
														<i class="fa fa-info"></i> Important Facts
													</h2>
													<div>

														<div class="box-list-wrapper">
															<ul>
																<li><a href="working_in_usa">Working in Canada</a></li>
																<li><a href="common_questions_usa">Common
																		Questions – FAQs – Canada</a></li>
																<li><a href="us_education_system">Canada
																		Education System</a></li>
																<li><a href="usa_scholarships">Canada
																		Scholarships</a></li>
																<li><a href="glossary_of_terminology">Glossary
																		of Terminology</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>

							</div>
							<div id="sidebar" class="sidebar custom-sidebar"
								style="position: relative; overflow: visible; box-sizing: border-box; min-height: 1px; margin-top: 30px">
								<div class="theiaStickySidebar"
									style="padding-top: 0px; padding-bottom: 1px; position: static; transform: none;">
									<div class="sidebar__inner">
										<div class="frm_form_widget"
											style="background-color: #e01e2b;">
											<h3 style="color: #fff">Register For A Free Counselling
												Session</h3>
											<div
												class="frm_forms  with_frm_style frm_center_submit frm_style_formidable-style"
												id="frm_form_2_container">
												<form enctype="multipart/form-data" method="post"
													class="frm-show-form  frm_js_validate  frm_pro_form  frm_ajax_submit "
													id="form_contact-form">
													<div class="frm_form_fields ">
														<fieldset>
															<legend class="frm_screen_reader">Free
																Counselling Session</legend>
															<div class="frm_fields_container">
																<input type="hidden" name="frm_action" value="create">
																<input type="hidden" name="form_id" value="2"> <input
																	type="hidden" name="frm_hide_fields_2"
																	id="frm_hide_fields_2" value=""> <input
																	type="hidden" name="form_key" value="contact-form">
																<input type="hidden" name="item_meta[0]" value="">
																<input type="hidden" id="frm_submit_entry_2"
																	name="frm_submit_entry_2" value="febc78c222"><input
																	type="hidden" name="_wp_http_referer" value=""><label
																	for="frm_verify_2" class="frm_screen_reader frm_hidden">If
																	you are human, leave this field blank.</label> <input
																	type="text" class="frm_hidden frm_verify"
																	id="frm_verify_2" name="frm_verify" value="">
																<div id="frm_field_6_container"
																	class="frm_form_field form-field  frm_required_field frm_none_container frm_full">
																	<label for="field_qh4icy2" class="frm_primary_label">Name
																		<span class="frm_required"></span>
																	</label> <input type="text" id="field_qh4icy2"
																		name="item_meta[6]" value="" placeholder="Name"
																		data-reqmsg="This field cannot be blank."
																		aria-required="true" data-invmsg="Name is invalid">
																</div>
																<div id="frm_field_8_container"
																	class="frm_form_field form-field  frm_required_field frm_none_container frm_full">
																	<label for="field_29yf4d2" class="frm_primary_label">Email
																		<span class="frm_required"></span>
																	</label> <input type="email" id="field_29yf4d2"
																		name="item_meta[8]" value="" placeholder="Email Id"
																		data-reqmsg="This field cannot be blank."
																		aria-required="true"
																		data-invmsg="Please enter a valid email address">
																</div>
																<div id="frm_field_70_container"
																	class="frm_form_field form-field  frm_required_field frm_none_container frm_full">
																	<label for="field_ygjyx" class="frm_primary_label">Mobile
																		<span class="frm_required">*</span>
																	</label> <input type="tel" id="field_ygjyx"
																		name="item_meta[70]" value=""
																		placeholder="Mobile Number"
																		data-reqmsg="This field cannot be blank."
																		aria-required="true" data-invmsg="Phone is invalid"
																		pattern="([0-9+-]{10,15})$">
																</div>
																<div id="frm_field_68_container"
																	class="frm_form_field form-field  frm_required_field frm_none_container">
																	<label for="field_4x0ib" class="frm_primary_label">City
																		you are in <span class="frm_required">*</span>
																	</label> <input type="text" id="field_4x0ib"
																		name="item_meta[68]" value=""
																		placeholder="City you are in"
																		data-reqmsg="This field cannot be blank."
																		aria-required="true" data-invmsg="Text is invalid">
																</div>
																<div id="frm_field_106_container"
																	class="frm_form_field form-field  frm_required_field frm_none_container frm_other_container">
																	<label for="field_h60xa" class="frm_primary_label">Interested
																		in studying <span class="frm_required">*</span>
																	</label> <select name="item_meta[106]" id="field_h60xa"
																		data-placeholder="Select an option"
																		data-reqmsg="This field cannot be blank."
																		aria-required="true"
																		data-invmsg="Interested in studying is invalid"><option
																			value="" selected="selected" class="">
																			Interested in studying:</option>
																		<option value="A Levels (after 10th)" class="">
																			A Levels (after 10th)</option>
																		<option value="Undergraduate (after 12th)" class="">
																			Undergraduate (after 12th)</option>
																		<option value="Postgraduate (Masters / MBA)" class="">
																			Postgraduate (Masters / MBA)</option>
																		<option value="Research" class="">Research</option>
																		<option value="Other" class="frm_other_trigger">
																			Other</option>
																	</select> <label for="field_h60xa-otext"
																		class="frm_screen_reader frm_hidden">Interested
																		in studying</label><input type="text" id="field_h60xa-otext"
																		class="frm_other_input frm_pos_none"
																		name="item_meta[other][106]" value="">
																</div>
																<div id="frm_field_10_container"
																	class="frm_form_field form-field  frm_required_field frm_none_container frm_full">
																	<label for="field_9jv0r12" class="frm_primary_label">Message
																		<span class="frm_required"></span>
																	</label>
																	<textarea name="item_meta[10]" id="field_9jv0r12"
																		rows="2" placeholder="Message"
																		data-reqmsg="This field cannot be blank."
																		aria-required="true" data-invmsg="Message is invalid"></textarea>
																</div>
																<input type="hidden" name="item_meta[107]"
																	id="field_h2pnq" value="Study in USA"
																	data-frmval="Study in USA"
																	data-invmsg="Page Name is invalid"> <input
																	type="hidden" name="item_meta[108]" id="field_fgq05"
																	data-invmsg="Page URL is invalid"> <input
																	type="hidden" name="item_meta[109]" id="field_96evl"
																	value="" data-frmval=""
																	data-invmsg="Previous page visited is invalid">

																<input type="hidden" name="item_key" value="">
																<div class="frm_submit">
																	<button class="frm_button_submit frm_final_submit"
																		type="submit" formnovalidate="formnovalidate"
																		style="background-color: #c00026; color: #fff">Let&#8217;s
																		Get Started</button>
																</div>
															</div>
														</fieldset>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>

			<jsp:include page="commonfooter.jsp" />
</body>
</html>