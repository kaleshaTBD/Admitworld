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
						<img src="wp-content/uploads/2018/11/canada-6886240-toronto-city.jpg"
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
								&#187; <span><a
									href="study_canada">Study in
										Canada</a> &#187;  <span class="breadcrumb_last" aria-current="page">Universities and Colleges in Canada</span></span></span></span>

					          </p>
							</div>
						</div>
						


			<div class="container">
				<div id="content-area" class="clearfix">
					<div id="left-area">

						<div class="entry-content">

							<h2 id="list-of-universities-and-colle">
								<strong>Universities in Canada:</strong>
							</h2>
							<p>&nbsp;</p>
							<table width="553">
								<tbody>
									<tr>
										<td width="55"><h3>
												<strong>No.</strong>
											</h3></td>
										<td width="315"><h3>
												<strong>University in Canada</strong>
											</h3></td>
										<td width="150"><h3>
												<strong>Town/City in Canada</strong>
											</h3></td>
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
					
							<h2 id=" "> </h2>
							<h2 id=" -0"> </h2>
							<h2 id="list-of-universities-and-colle">Universities and
								Colleges in Toronto:</h2>
							<ul>
								<li>University of Toronto</li>
								<li>York University</li>
								<li>Ryerson University</li>
								<li>OCAD University</li>
								<li>Centennial College</li>
								<li>George Brown College</li>
								<li>Humber College</li>
								<li>Seneca College</li>
							</ul>
					
							<h2 id=" "> </h2>
							<h2 id="list-of-universities-and-colle">
								<strong>Colleges in Canada:</strong>
							</h2>
							<h4>Region-wise listing of Colleges in Canada</h4>
							<p>&nbsp;</p>
							<table width="599">
								<tbody>
									<tr>
										<td width="270"><h4>
												<strong>Colleges in Alberta, Canada</strong>
											</h4></td>
										<td width="329"><h4>
												<strong>Colleges in British Columbia, Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td>ABM College of Health and Technology</td>
										<td>Alexander College</td>
									</tr>
									<tr>
										<td>Ambrose University College</td>
										<td>Camosun College</td>
									</tr>
									<tr>
										<td>Bow Valley College</td>
										<td>Canadian College</td>
									</tr>
									<tr>
										<td>Burman University</td>
										<td>Coast Mountain College</td>
									</tr>
									<tr>
										<td>Evergreen College</td>
										<td>College of New Caledonia</td>
									</tr>
									<tr>
										<td>Grande Prairie Regional College</td>
										<td>College of the Rockies</td>
									</tr>
									<tr>
										<td>Keyano College</td>
										<td>Columbia College</td>
									</tr>
									<tr>
										<td>The King&#8217;s University College</td>
										<td>Douglas College</td>
									</tr>
									<tr>
										<td>Lakeland College</td>
										<td>Educacentre College (French language institution)</td>
									</tr>
									<tr>
										<td>Lethbridge College</td>
										<td>Eton College, Vancouver</td>
									</tr>
									<tr>
										<td>MaKami College</td>
										<td>Langara College</td>
									</tr>
									<tr>
										<td>Medicine Hat College</td>
										<td>North Island College</td>
									</tr>
									<tr>
										<td>NorQuest College</td>
										<td>Northern Lights College</td>
									</tr>
									<tr>
										<td>Northern Alberta Institute of Technology</td>
										<td>Okanagan College</td>
									</tr>
									<tr>
										<td>Olds College</td>
										<td>Selkirk College</td>
									</tr>
									<tr>
										<td>Prairie College</td>
										<td>Sprott Shaw College</td>
									</tr>
									<tr>
										<td>Red Deer College</td>
										<td>Vancouver Community College</td>
									</tr>
									<tr>
										<td>Reeves College</td>
										<td>Vancouver Institute of Media Arts (VanArts)</td>
									</tr>
									<tr>
										<td>Robertson College</td>
										<td> </td>
									</tr>
									<tr>
										<td>Southern Alberta Institute of Technology</td>
										<td> </td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="583">
								<tbody>
									<tr>
										<td colspan="3" width="583"><h4>
												<strong>Colleges in Ontario, Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="221">Algonquin College</td>
										<td width="182">Fanshawe College</td>
										<td width="180">Mohawk College</td>
									</tr>
									<tr>
										<td width="221">Cambrian College</td>
										<td width="182">Fleming College</td>
										<td width="180">Niagara College</td>
									</tr>
									<tr>
										<td width="221">Canadore College</td>
										<td width="182">George Brown College</td>
										<td width="180">Northern College</td>
									</tr>
									<tr>
										<td width="221">Centennial College</td>
										<td width="182">Georgian College</td>
										<td width="180">Royal Military College</td>
									</tr>
									<tr>
										<td width="221">Collège Boréal</td>
										<td width="182">Humber College</td>
										<td width="180">St. Clair College</td>
									</tr>
									<tr>
										<td width="221">Collège des Grands-Lacs (defunct)</td>
										<td width="182">La Cité collégiale</td>
										<td width="180">St. Lawrence College</td>
									</tr>
									<tr>
										<td width="221">Conestoga College</td>
										<td width="182">Lambton College</td>
										<td width="180">Sault College</td>
									</tr>
									<tr>
										<td width="221">Confederation College</td>
										<td width="182">Loyalist College</td>
										<td width="180">Seneca College</td>
									</tr>
									<tr>
										<td width="221">Durham College</td>
										<td> </td>
										<td width="180">Sheridan College</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Manitoba, Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Assiniboine Community College</td>
									</tr>
									<tr>
										<td width="467">Red River College</td>
									</tr>
									<tr>
										<td width="467">Robertson College</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in New Brunswick, Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Main article: List of universities and
											colleges in New Brunswick</td>
									</tr>
									<tr>
										<td width="467">Collège communautaire du
											Nouveau-Brunswick</td>
									</tr>
									<tr>
										<td width="467">Maritime College of Forest Technology</td>
									</tr>
									<tr>
										<td width="467">McKenzie College</td>
									</tr>
									<tr>
										<td width="467">New Brunswick College of Craft and Design</td>
									</tr>
									<tr>
										<td width="467">New Brunswick Community College</td>
									</tr>
									<tr>
										<td width="467">Oulton College</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Newfoundland and Labrador,
													Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">College of the North Atlantic</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Northwest Territories, Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Aurora College</td>
									</tr>
									<tr>
										<td width="467">Collège nordique francophone</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Nova Scotia, Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Canadian Coast Guard College</td>
									</tr>
									<tr>
										<td width="467">Gaelic College</td>
									</tr>
									<tr>
										<td width="467">Nova Scotia Community College</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Nunavut, Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Nunavut Arctic College</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Prince Edward Island, Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Collège de l&#8217;Île</td>
									</tr>
									<tr>
										<td width="467">Holland College</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Saskatchewan, Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Bethany College, Hepburn</td>
									</tr>
									<tr>
										<td width="467">Briercrest College and
											Seminary, Caronport</td>
									</tr>
									<tr>
										<td width="467">Carlton Trail Regional College, Humboldt</td>
									</tr>
									<tr>
										<td width="467">Horizon College and Seminary, Saskatoon</td>
									</tr>
									<tr>
										<td width="467">College Mathieu, Gravelbourg (French
											language institution)</td>
									</tr>
									<tr>
										<td width="467">Cumberland College, Nipawin, Tisdale,
											Melfort and Hudson Bay</td>
									</tr>
									<tr>
										<td width="467">Eston College, Eston</td>
									</tr>
									<tr>
										<td width="467">Great Plains College, various locations</td>
									</tr>
									<tr>
										<td width="467">Lakeland College, Lloydminster</td>
									</tr>
									<tr>
										<td width="467">Nipawin Bible College, Nipawin</td>
									</tr>
									<tr>
										<td width="467">North West Regional College, the
											Battlefords and Meadow Lake</td>
									</tr>
									<tr>
										<td width="467">Northlands College, La Ronge, Buffalo
											Narrows and Creighton</td>
									</tr>
									<tr>
										<td width="467">Parkland College, Melville</td>
									</tr>
									<tr>
										<td width="467">St Peter&#8217;s College, Muenster</td>
									</tr>
									<tr>
										<td width="467">Saskatchewan Indian Institute of
											Technologies, various</td>
									</tr>
									<tr>
										<td width="467">Saskatchewan Polytechnic, Moose
											Jaw, Prince Albert, Regina, Saskatoon</td>
									</tr>
									<tr>
										<td width="467">Southeast Regional College, Weyburn</td>
									</tr>
									<tr>
										<td width="467">Western Academy Broadcasting College,
											Saskatoon</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="467">
								<tbody>
									<tr>
										<td width="467"><h4>
												<strong>Colleges in Yukon, Canada</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="467">Yukon College</td>
									</tr>
								</tbody>
							</table>
							<p>&nbsp;</p>
							<table width="924">
								<tbody>
									<tr>
										<td width="462"><h4>
												<strong>Québec &#8211; Public institutions</strong>
											</h4></td>
										<td width="462"><h4>
												<strong>Québec &#8211; Private institutions</strong>
											</h4></td>
									</tr>
									<tr>
										<td width="462">Cégep André-Laurendeau, LaSalle, Montreal</td>
										<td width="462">Collège André-Grasset, including
											the Institut Grasset, both located in Montreal</td>
									</tr>
									<tr>
										<td width="462">Cégep Beauce-Appalaches, Saint-Georges</td>
										<td width="462">Collège Bart, Quebec City</td>
									</tr>
									<tr>
										<td width="462">Cégep de Baie-Comeau, Baie-Comeau</td>
										<td width="462">Collège International Marie de France,
											Montreal</td>
									</tr>
									<tr>
										<td width="462">Cégep de Chicoutimi, Chicoutimi, Saguenay</td>
										<td width="462">Collège Jean-de-Brébeuf, Montreal</td>
									</tr>
									<tr>
										<td width="462">Cégep de Drummondville, Drummondville</td>
										<td width="462">Collège Laflèche, Trois-Rivières</td>
									</tr>
									<tr>
										<td width="462">Cégep de Granby-Haute-Yamaska, Granby</td>
										<td width="462">Collège Mérici, Quebec City</td>
									</tr>
									<tr>
										<td width="462">Cégep de Jonquière, Jonquière, Saguenay</td>
										<td width="462">Collège O&#8217;Sullivan de Québec</td>
									</tr>
									<tr>
										<td width="462">Cégep de la Gaspésie et des Îles, Gaspé</td>
										<td width="462">Collège Stanislas, Outremont</td>
									</tr>
									<tr>
										<td width="462">Cégep de La Pocatière, La Pocatière</td>
										<td width="462">Collegial Sainte-Anne, (Collège
											Sainte-Anne de Lachine, Montreal)</td>
									</tr>
									<tr>
										<td width="462">Cégep de
											l&#8217;Abitibi-Témiscamingue, Rouyn-Noranda</td>
										<td width="462">École de musique Vincent d&#8217;Indy,
											Outremont</td>
									</tr>
									<tr>
										<td width="462">Cégep de Lévis-Lauzon, Lévis</td>
										<td width="462">National Circus School, Montreal</td>
									</tr>
									<tr>
										<td width="462">Cégep de l&#8217;Outaouais, Hull,
											Gatineau</td>
										<td width="462">LaSalle College, Montreal</td>
									</tr>
									<tr>
										<td width="462">Cégep de Matane, Matane</td>
										<td width="462">Marianopolis College, Montreal</td>
									</tr>
									<tr>
										<td width="462">Cégep de Rimouski, Rimouski</td>
										<td width="462">O&#8217;Sullivan College of Montreal,
											Montreal</td>
									</tr>
									<tr>
										<td width="462">Cégep de Rivière-du-Loup, Rivière-du-Loup</td>
										<td width="462">Séminaire de Sherbrooke, Sherbrooke</td>
									</tr>
									<tr>
										<td width="462">Cégep de Saint-Félicien, Saint-Félicien</td>
										<td width="462">TAV College, Montreal</td>
									</tr>
									<tr>
										<td width="462">Cégep de Saint-Hyacinthe, Saint-Hyacinthe</td>
										<td width="462">Trebas Institute, Montreal</td>
									</tr>
									<tr>
										<td width="462">Cégep de
											Saint-Jean-sur-Richelieu, Saint-Jean-sur-Richelieu</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep de Saint-Jérôme, Saint-Jérôme</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep de Saint-Laurent, Saint-Laurent,
											Montreal</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep de Sainte-Foy, Sainte-Foy, Quebec
											City</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep de Sept-Îles, Sept-Îles</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep de Sherbrooke,
											2e arrondissement, Sherbrooke</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep de Sorel-Tracy, Sorel-Tracy</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep de Thetford, Thetford Mines</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep de Trois-Rivières, Trois-Rivières</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep de Victoriaville, Victoriaville</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep du Vieux
											Montréal, Ville-Marie (Quartier Latin), Montreal</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep Édouard-Montpetit,
											Vieux-Longueuil, Longueuil</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep Limoilou, Limoilou, Quebec City</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep
											Marie-Victorin, Rivière-des-Prairies, Montreal</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Cégep régional de Lanaudière</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Champlain Regional College</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège Ahuntsic, Ahuntsic, Montreal</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège d&#8217;Alma, Alma</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège de
											Bois-de-Boulogne, Cartierville, Montreal</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège de
											Maisonneuve, Hochelaga-Maisonneuve, Montreal</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège de Rosemont, Rosemont, Montreal</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège de
											Valleyfield, Salaberry-de-Valleyfield</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège François-Xavier-Garneau, La Cité,
											Quebec City</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège Gérald-Godin, Sainte-Geneviève,
											Montreal</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège Lionel-Groulx, Sainte-Thérèse</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège Montmorency, Laval</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Collège Shawinigan, Shawinigan</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Dawson College, Westmount, Montreal</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Heritage College, Hull, Gatineau</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">John Abbott
											College, Sainte-Anne-de-Bellevue, Montreal</td>
										<td> </td>
									</tr>
									<tr>
										<td width="462">Vanier College, Saint-Laurent, Montreal</td>
										<td> </td>
									</tr>
								</tbody>
							</table>
						</div>
						<div id="how-can-we-help-eop">
							<h2 style="color: #c00026">Canada Education System</h2>
							In case you&#8217;re confused about your studies in Canada, we
							can help you solve the problem. Once we meet you, and your
							parents or spouse, we ask you questions to get a clearer idea of
							your preferences, restrictions, and goals. This will allow us to
							make a range of suggestions with regard to locations and
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
													<p style="padding: 15px">We are experts at what we do.
														Since 2002 we have helped 1000s of students (personally).
														As one of the leading overseas education consultants in
														Mumbai, the collective experience of our team of experts
														go beyond a 100 years. Many of us have studied abroad and
														know exactly what your requirements will be, what kind of
														universities should be best suited for your future, what
														you need to do to get there.</p>
												</div>
												<div class="tab-pane fade" id="menu2">
													<p style="padding: 15px">We are extremely personal.
														Students ask us 1000s of questions and we enjoy replying
														to these. You will have one dedicated team member who you
														will be able to contact throughout the service. We
														don&#8217;t count the number of hours spent on you. We
														don&#8217;t shed away responsibilities. We work on your
														side and have just one thing in mind-to get you your best
														in your career.</p>
													<p style="padding: 15px">We enjoy when you get
														scholarships or you save money. Over 70% of our applicants
														will earn some form of scholarship / financial aid /
														bursary.</p>
												</div>
												<div class="tab-pane fade" id="menu3">
													<p style="padding: 15px">We keep in touch with
														Universities. We keep in touch with our past students. We
														know exactly what a University will require or we can
														identify it very (very) easily. We help you build your
														profile, craft a great resume, and statement of purpose
														(SOP)/essays and bring out the best in you while
														presenting you to a University. Chances of your admissions
														evidently rise because we are around.</p>
												</div>
												<div class="tab-pane fade" id="menu4">
													<p style="padding: 15px">We help you right from start
														to end in the process ie. from selecting the right course
														and university list, documentation preparation, filling
														out and checking of forms, applying to universities, to
														securing admission offers, helping you finalize the best
														choice of university, visa guidance (including
														documentation, mock interview rounds, application),
														accommodation booking and much more. Hey! IELTS coaching
														is also available at our center. We are brilliant with our
														essay editing services (remember - you will have to end up
														writing 18 to 24 essays when you apply to 8 to 10
														Universities). We are simply there for everything!
														enoughsaid</p>
													</>
												</div>
												<div class="tab-pane fade" id="menu5">
													<p style="padding: 15px">Mostly all of our students are
														through word of mouth. You will ENJOY your process and
														will not have to think how ordinary a question is while
														you ask us. We reply. We ensure that you remain satisfied.
														Nearly all our students would give us a 100/100 for our
														services.</p>
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
											We are proud that we could help our students get into some of
											the top universities in <span></span>
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
															<h5 style="padding: 3px; color: #fff">Sakshi Babaria</h5>
														</div>
														<div class="info">
															<div class="row">
																<div class="price col-md-4"></div>
																<div class="col=-md-8">
																	<div class="wof-to-label wof-label"
																		style="text-align: center">From</div>
																	<div class="wof-from"
																		style="padding: 10px; text-align: center; margin-bottom: 1px">Mithibai
																		College of Arts, Chauhan Institute Science & Amrutben
																		Jivanlal College of Commerce & Economics</div>
																	<div class="wof-to-label wof-label"
																		style="text-align: center">To</div>
																	<div class="wof-university" style="text-align: center">Florida
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
															<h5 style="padding: 3px; color: #fff">Vaideya Chavan</h5>
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
																	<div class="wof-university" style="text-align: center">University
																		of Southern California</div>
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
															<h5 style="padding: 3px; color: #fff">Advait Kapadia</h5>
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
																	<div class="wof-university" style="text-align: center">University
																		of British Columbia</div>
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
																	<div class="wof-university" style="text-align: center">National
																		College Ireland</div>
																	<div class="wof-course" style="text-align: center">MSc
																		Marketing</div>
																	<div class="wof-other-offers"
																		style="text-align: center">
																		<span>Other Universities Offers</span> Dublin Business
																		Scholl
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>


											</div>
										</div>
										<div class=col-md-12 " style="text-align: center">
											<a class="btn btn-primary" href="wall_of_frame">View all</a>
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
													<p>Over 70% students secure some scholarship / funding</p>
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
														<li><a href="programs_in_canada">Programs in
																Canada</a></li>
														<li><a href="canada_university_rankings">Canada
																University Rankings</a></li>
														<li><a href="list_of_universities_colleges_in_canada">Universities
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
														<li><a href="cost_of_studying_in_canada">Cost of
																Studying in Canada</a></li>
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
														<li><a href="glossary_of_terminology">Glossary of
																Terminology</a></li>
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
						        style="position: relative; overflow: visible; box-sizing: border-box; min-height: 1px;margin-top:30px">
								<div class="theiaStickySidebar"
									style="padding-top: 0px; padding-bottom: 1px; position: static; transform: none;">
									<div class="sidebar__inner">
										<div class="frm_form_widget" style="background-color:#e01e2b;">
											<h3 style="color:#fff">Register For A Free Counselling Session</h3>
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