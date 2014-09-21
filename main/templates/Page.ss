<!DOCTYPE html>
<!--[if lt IE 7]> <html class=" ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class=" ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class=" ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="$ContentLocale"> <!--<![endif]-->
<head>
<% if HasNoExtendedMetatags %>
	$ExtendedMetaTags
<% else %>
	<!-- ExtendedMetatags -->
<% end_if %>
</head>
<body id="Body$ClassName" class="mobileBrowsing">
<div id="Wrapper">
	<div id="Container">
		<% include Navigation %>
 		<div id="Layout" class="typography">
			<a href="#" class="menuButton">menu</a>
			<% include Breadcrumbs %>
			<div id="LayoutHolder">$Layout</div>
			<footer>
				<span class="backToTop"><a href="#Wrapper">back to top</a></span>
				<div id="CopyrightMessage">$SiteConfig.CopyrightNotice</div>
			</footer>
		</div>
	</div>
</div>
<!-- include TemplateOverviewPageDevelopmentFooter -->
<!-- include Analytics -->
</body>
</html>
