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
</style>
</head>
<body>
<jsp:include page="commonheader.jsp" />
		<div id="et-main-area">
			<div id="main-content country-usa is-country-page">
			      <div id="hero-wrapper">
						<img
							src="wp-content/uploads/2018/11/canada-6886240-toronto-city.jpg"
							alt="Study in USA" class="attachment-full">
							<div id="hero-title" style="margin-top: -60.5px;">
								<div class="container">
									<h1>Universities and Colleges in Canada</h1>
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
											&#187; <span class="breadcrumb_last" aria-current="page">Study in Canada</span></span></span>
								</p>
							</div>
						</div>
						<div id="why-study-in" style="background-color:#e01e2b ">
							<div class="container">
								<h2>Why study in Canada</h2>
								<div>

									<p>Quality Education + Lowest Tuition Fee amongst English
										Speaking Countries + Part-time Work During Study + Internship
										called as Co-op (in some cases) + Upto 3 Years Work Permit +
										Canada Immigration</p>
									<p style="margin-top: 10px;">
										<a href="study_in_canada">Continue
											reading...</a>
									</p>
								
								</div>
							</div>
						</div>


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">
						
							<div class="entry-content">
								<div id="country-dashboard" style="margin-top:30px;marrgin-bottom:20px">
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
																<li><a href="spp_prgms_in_canada">SPP Programs in
																		Canada</a></li>
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
																<li><a
																	href="programs_in_canada">Programs
																		in Canada</a></li>
																<li><a
																	href="canada_university_rankings">Canada
																		University Rankings</a></li>
																<li><a
																	href="list_of_universities_colleges_in_canada">Universities and Colleges in Canada</a></li>
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
																<li><a
																	href="tests_required_to_apply_to_canada">Tests
																		Required to Apply to Canada</a></li>
																<li><a
																	href="admission_process_for_canada">Admission
																		Process for Canada</a></li>
																<li><a
																	href="application_requirements_documents_canada">Application
																		Requirements for Canada</a></li>
																<li><a
																	href="cost_of_studying_in_canada">Cost
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
																<li><a
																	href="easy_admission_process_canada">Easy
																		Admission Process for Canada</a></li>
																<li><a
																	href="canada_admission_counseling">Canada
																		Admission Counseling</a></li>
																<li><a
																	href="canada_counseling_packages">Canada Counseling Packages</a></li>
																<li><a
																	href="canada_student_visa_guidance">Canada Student Visa Guidance</a></li>
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
																<li><a
																	href="working_in_usa">Working
																		in Canada</a></li>
																<li><a
																	href="common_questions_usa">Common
																		Questions – FAQs – Canada</a></li>
																<li><a
																	href="us_education_system">Canada
																		Education System</a></li>
																<li><a
																	href="usa_scholarships">Canada
																		Scholarships</a></li>
																<li><a
																	href="glossary_of_terminology">Glossary
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
								<div id="how-can-we-help-eop">
									<h2 style="color:#c00026">Canada Education System</h2>
									In case you&#8217;re confused about your studies in Canada, we can help
									you solve the problem. Once we meet you, and your parents or
									spouse, we ask you questions to get a clearer idea of your
									preferences, restrictions, and goals. This will allow us to make
									a range of suggestions with regard to locations and universities.
									With more discussions we&#8217;ll help you pick between them and narrow
									it down to the right selection of safe, moderate and ambitions
									options. We will make your process of studying in Canada
							hassle-free.
							<div class="et_pb_section et_pb_section_1 et_section_regular">
										<div class="et_pb_row et_pb_row_0">
											<div
												class="et_pb_column et_pb_column_4_4 et_pb_column_0  et_pb_css_mix_blend_mode_passthrough et-last-child">
												<div class="et_pb_module et_pb_tabs et_pb_tabs_0 ">
													<ul class="et_pb_tabs_controls clearfix">
														<li class="active"
															style="height: 123px;"><a data-toggle="tab" href="#menu1">Experience</a></li>
														<li  style="height: 123px;"><a
															data-toggle="tab" href="#menu2">Personal Attention</a></li>
														<li  style="height: 123px;"><a
															data-toggle="tab" href="#menu3">Connections with Universities</a></li>
														<li style="height: 123px;"><a
															data-toggle="tab" href="#menu4">Total Solution for Studying Abroad</a></li>
														<li  style="height: 123px;"><a
															data-toggle="tab" href="#menu5">Satisfaction Guaranteed</a></li>
													</ul>
													<div class="tab-content">
														<div
															id="menu1" class="tab-pane fade in active">
																<p style="padding:15px">We are experts at what we do. Since 2002 we have
																	helped 1000s of students (personally). As one of the
																	leading overseas education consultants in Mumbai, the
																	collective experience of our team of experts go beyond
																	a 100 years. Many of us have studied abroad and know
																	exactly what your requirements will be, what kind of
																	universities should be best suited for your future,
																	what you need to do to get there.</p>
														</div>
														<div class="tab-pane fade" id="menu2">
																<p style="padding:15px">We are extremely personal. Students ask us 1000s
																	of questions and we enjoy replying to these. You will
																	have one dedicated team member who you will be able to
																	contact throughout the service. We don&#8217;t count the
																	number of hours spent on you. We don&#8217;t shed away
																	responsibilities. We work on your side and have just
																	one thing in mind-to get you your best in your career.</p>
																<p style="padding:15px">We enjoy when you get scholarships or you save
																	money. Over 70% of our applicants will earn some form
																	of scholarship / financial aid / bursary.</p>
														</div>
														<div class="tab-pane fade" id="menu3">
																<p style="padding:15px">We keep in touch with Universities. We keep in
																	touch with our past students. We know exactly what a
																	University will require or we can identify it very
																	(very) easily. We help you build your profile, craft a
																	great resume, and statement of purpose (SOP)/essays and
																	bring out the best in you while presenting you to a
																	University. Chances of your admissions evidently rise
																	because we are around.</p>
														</div>
														<div class="tab-pane fade" id="menu4">
																<p style="padding:15px">We help you right from start to end in the
																	process ie. from selecting the right course and
																	university list, documentation preparation, filling out
																	and checking of forms, applying to universities, to
																	securing admission offers, helping you finalize the
																	best choice of university, visa guidance (including
																	documentation, mock interview rounds, application),
																	accommodation booking and much more. Hey! IELTS
																	coaching is also available at our center. We are
																	brilliant with our essay editing services (remember -
																	you will have to end up writing 18 to 24 essays when
																	you apply to 8 to 10 Universities). We are simply there
																	for everything! enoughsaid</p>
															</>
														</div>
														<div class="tab-pane fade" id="menu5">
																<p style="padding:15px">Mostly all of our students are through word of
																	mouth. You will ENJOY your process and will not have to
																	think how ordinary a question is while you ask us. We
																	reply. We ensure that you remain satisfied. Nearly all
																	our students would give us a 100/100 for our services.</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div>
									       <div class="et_pb_row et_pb_column_1" style="margin-top:20px;margin-bottom:20px">
														        <div class="et_pb_row">
														            <div class="col-md-12">
														                <h3 style="color:#0C71C3;text-align:center;font-size:29px">
														                    Wall of Fame</h3>
														                    <p style="font-weight:600;font-size:20px;text-align:center">We are proud that we could help our students get into some of the top universities in <span></span></p>
														            </div>
														            <div class="col-md-12">
														                <!-- Controls -->
														                <div class="controls pull-right hidden-xs">
														                    <a class="left fa fa-chevron-left btn btn-success" href="#carousel-example"
														                        data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-success" href="#carousel-example"
														                            data-slide="next"></a>
														                </div>
														            </div>
														        </div>
														        <div id="carousel-example" class="carousel slide hidden-xs" data-ride="carousel">
															            <!-- Wrapper for slides -->
															            <div class="carousel-inner">
															                <div class="item active">
															                    <div class="et_pb_row">
															                        <div class="col-sm-6">
															                            <div class="col-item">
															                              <div class="photo head-bg">
															                                   <h5 style="padding:3px;color:#fff">Sakshi Babaria</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-4">
															                                         </div>
															                                        <div class="col=-md-8">
															                                          <div class="wof-to-label wof-label" style="text-align:center">From</div>
																											<div class="wof-from" style="padding:10px;text-align:center;margin-bottom:1px">Mithibai College of Arts, Chauhan Institute Science & Amrutben Jivanlal College of Commerce & Economics</div>
																											<div class="wof-to-label wof-label" style="text-align:center">To</div>
																											<div class="wof-university"  style="text-align:center">Florida International University</div>
																											<div class="wof-course"  style="text-align:center">Bachelors in Mass communication</div>
																											<div class="wof-other-offers"  style="text-align:center"><span>Other Universities Offers</span> Auburn University and Kansas University</div>
															                                        </div>
															                                     </div>
															                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                          <div class="col-item">
															                              <div class="photo head-bg">
															                                   <h5 style="padding:3px;color:#fff">Vaideya Chavan</h5>
															                                </div>
															                                <div class="info">
															                                    <div class="row">
															                                        <div class="price col-md-4">
															                                         </div>
															                                        <div class="col=-md-8">
															                                          <div class="wof-to-label wof-label" style="text-align:center">From</div>
																											<div class="wof-from" style="padding:10px;text-align:center;margin-bottom:1px">Thakur College of Engineering and Technology</div>
																											<div class="wof-to-label wof-label" style="text-align:center">To</div>
																											<div class="wof-university"  style="text-align:center">University of Southern California</div>
																											<div class="wof-course"  style="text-align:center">Masters in Mechanical Engineering</div>
																											<div class="wof-other-offers"  style="text-align:center"><span>Other Universities Offers</span> University of Illinois Chicago, Umass Lowell, Colorado State University</div>
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
																                                   <h5 style="padding:3px;color:#fff">Advait Kapadia</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-4">
																                                         </div>
																                                        <div class="col=-md-8">
																                                          <div class="wof-to-label wof-label" style="text-align:center">From</div>
																												<div class="wof-from" style="padding:10px;text-align:center;margin-bottom:1px">Jamnabai Narsee Monjee School</div>
																												<div class="wof-to-label wof-label" style="text-align:center">To</div>
																												<div class="wof-university"  style="text-align:center">University of British Columbia</div>
																												<div class="wof-course"  style="text-align:center">Bachelors in Life Sciences</div>
																												<div class="wof-other-offers"  style="text-align:center"><span>other Universities Offers</span> University of Toronto</div>
																                                        </div>
																                                     </div>
																                                 </div>
															                            </div>
															                        </div>
															                        <div class="col-sm-6">
															                            <div class="col-item">
																                              <div class="photo head-bg">
																                                   <h5 style="padding:3px;color:#fff">Murtaza Retiwala</h5>
																                                </div>
																                                <div class="info">
																                                    <div class="row">
																                                        <div class="price col-md-4">
																                                         </div>
																                                        <div class="col=-md-8">
																                                          <div class="wof-to-label wof-label" style="text-align:center">From</div>
																												<div class="wof-from" style="padding:10px;text-align:center;margin-bottom:1px">U P G College of Arts, Science and Commerce</div>
																												<div class="wof-to-label wof-label" style="text-align:center">To</div>
																												<div class="wof-university"  style="text-align:center">National College Ireland</div>
																												<div class="wof-course"  style="text-align:center">MSc Marketing</div>
																												<div class="wof-other-offers"  style="text-align:center"><span>Other Universities Offers</span> Dublin Business Scholl</div>
																                                        </div>
																                                     </div>
																                                 </div>
															                              </div>
															                        </div>
															                       
															                     
															                    </div>
															                </div>
															                <div class=col-md-12" style="text-align:center">
															                  <a class="btn btn-primary" href="wall_of_frame">View all</a>
															                </div>
															            </div>
															        </div>
											
														    </div>
									
								</div>
								<div class="et_pb_section et_pb_section_3 global-stats et_pb_section_parallax et_pb_with_background et_section_regular">
									<div class="et_parallax_bg_wrap">
										<div class="et_parallax_bg"
											style="background-image:  url(wp-content/uploads/2019/04/credentials-bg-homepage.jpg);">
										</div>
									</div>
									<div class="et_pb_row et_pb_row_1">
										<div
											class="et_pb_column et_pb_column_4_4 et_pb_column_1  et_pb_css_mix_blend_mode_passthrough et-last-child" style="background-color:transparent">
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
															class="et-waypoint et_pb_animation_off et-pb-icon divi_et_icon_gtm" style="color:#00A8E8">et-Z</span></span>
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
															class="et-waypoint et_pb_animation_off et-pb-icon divi_et_icon_gtm" style="color:#00A8E8">et-h</span></span>
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
										<div class="et_pb_column et_pb_column_1_4 et_pb_column_4  et_pb_css_mix_blend_mode_passthrough">
											<div class="et_pb_module et_pb_blurb et_pb_blurb_3 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon"  style="color:#00A8E8;font-family: 'FontAwesome' !important;">fa-&#xf19d;</span></span>
													</div>
													<div class="et_pb_blurb_container">
														<h4 class="et_pb_module_header">
															<span style="color: #fdc735">70%</span>
														</h4>
														<div class="et_pb_blurb_description">
															<p>Over 70% students secure some scholarship / funding</p>
														</div>
													</div>
												</div>
											</div>
										</div>
								       <div class="et_pb_column et_pb_column_1_4 et_pb_column_5  et_pb_css_mix_blend_mode_passthrough et-last-child">
											<div
												class="et_pb_module et_pb_blurb et_pb_blurb_4 et_pb_bg_layout_light  et_pb_text_align_left  et_pb_blurb_position_top">
												<div class="et_pb_blurb_content">
													<div class="et_pb_main_blurb_image">
														<span class="et_pb_image_wrap"><span
															class="et-waypoint et_pb_animation_off et-pb-icon " style="color:#00A8E8;font-family: 'FontAwesome' !important;">fa-&#xf006;</span></span>
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
								
							</div>
							<div id="sidebar" class="sidebar custom-sidebar"
						        style="position: relative; overflow: visible; box-sizing: border-box; min-height: 1px;margin-top:30px">
								<div class="theiaStickySidebar"
									style="padding-top: 0px; padding-bottom: 1px; position: static; transform: none;">
									<div class="sidebar__inner">
										<div class="frm_form_widget" style="background-color:#e01e2b;">
											<h3>Register For A Free Counselling Session</h3>
											<div
												class="frm_forms  with_frm_style frm_center_submit frm_style_formidable-style"
												id="frm_form_2_container">
												<form enctype="multipart/form-data" method="post"
													class="frm-show-form  frm_js_validate  frm_pro_form  frm_ajax_submit "
													id="form_contact-form">
													<div class="frm_form_fields ">
														<fieldset>
															<legend class="frm_screen_reader">Free Counselling
																Session</legend>
															<div class="frm_fields_container">
																<input type="hidden" name="frm_action" value="create">
																<input type="hidden" name="form_id" value="2"> <input
																	type="hidden" name="frm_hide_fields_2"
																	id="frm_hide_fields_2" value=""> <input
																	type="hidden" name="form_key" value="contact-form">
																<input type="hidden" name="item_meta[0]" value="">
																<input type="hidden" id="frm_submit_entry_2"
																	name="frm_submit_entry_2" value="febc78c222"><input
																	type="hidden" name="_wp_http_referer"
																	value=""><label for="frm_verify_2"
																	class="frm_screen_reader frm_hidden">If you are
																	human, leave this field blank.</label> <input type="text"
																	class="frm_hidden frm_verify" id="frm_verify_2"
																	name="frm_verify" value="">
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
																	</label> <input type="tel" id="field_ygjyx" name="item_meta[70]"
																		value="" placeholder="Mobile Number"
																		data-reqmsg="This field cannot be blank."
																		aria-required="true" data-invmsg="Phone is invalid"
																		pattern="([0-9+-]{10,15})$">
																</div>
																<div id="frm_field_68_container"
																	class="frm_form_field form-field  frm_required_field frm_none_container">
																	<label for="field_4x0ib" class="frm_primary_label">City
																		you are in <span class="frm_required">*</span>
																	</label> <input type="text" id="field_4x0ib" name="item_meta[68]"
																		value="" placeholder="City you are in"
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
																	value=""
																	data-frmval=""
																	data-invmsg="Previous page visited is invalid">
																
																<input type="hidden" name="item_key" value="">
																<div class="frm_submit">
																	<button class="frm_button_submit frm_final_submit"
																		type="submit" formnovalidate="formnovalidate" style="background-color:#c00026; color:#fff ">Let&#8217;s
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
