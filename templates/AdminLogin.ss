<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body class="$ClassName">

<div class="container">

	<div class="row">

		<div class="col-md-4 col-md-offset-4">

			<div class="panel panel-default">

				<div class="panel-body">

			    	<div class="loginlogo"></div>        

					<div class="form">
						<h3>$Title</h3>
						$Content
						$Form
					</div>

				</div>

			</div>

			<p class="text-center"><small class="text-muted">Site Building and Design: HOOP</small></p>				

		</div>

	</div>

</div>

</body>
</html>