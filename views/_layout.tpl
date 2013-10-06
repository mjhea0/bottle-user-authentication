<!doctype html>
<html>
<head>
<title>{{title}}</title>
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
<style>
body {
padding-top: 70px;
padding-bottom: 40px;
background-color: #eee;
}

.container{
	max-width: 600px;
}

.form-signin {
max-width: 330px;
padding: 15px;
margin: 0 auto;
}
.form-signin .form-signin-heading,
.form-signin .checkbox {
margin-bottom: 10px;
}
.form-signin .checkbox {
font-weight: normal;
}
.form-signin .form-control {
position: relative;
font-size: 16px;
height: auto;
padding: 10px;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
}
.form-signin .form-control:focus {
z-index: 2;
}
.form-signin input[type="text"] {
margin-bottom: -1px;
border-bottom-left-radius: 0;
border-bottom-right-radius: 0;
}
.form-signin input[type="password"] {
margin-bottom: 10px;
border-top-left-radius: 0;
border-top-right-radius: 0;
}
</style>

</head>

<body>

<div class="navbar navbar-inverse navbar-fixed-top">
<div class="navbar-collapse collapse">
<div class="navbar-form navbar-right">
<ul class="nav navbar-nav">
%if username:
<li><a href="/logout">Log Out</a></li>
%else:
<li><a href="/">Log In</a></li>
<li><a href="/create">Register</a></li>
%end
</ul>
</div>
</div><!--/.navbar-collapse -->
</div>


<div class="container">

%include

</div>

</body>
</html>
