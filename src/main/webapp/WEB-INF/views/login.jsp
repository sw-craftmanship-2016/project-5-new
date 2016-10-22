<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="defaultTemplate">
	<tiles:putAttribute name="body">
	<head></head>
	<body>
	
	<h1>Login To Your Account</h1>
	<br>
	<br>
	<br>
	<form style="padding-left: 40%;" >
	<table >
	<tr>
		<td>
			<h3>E-Mail</h3>
		</td>
		<td>
			<input  type="email" name="email"/>
		</td>
	</tr>
	
	
	
	<tr>
		<td>
			<h3></h3>
		</td>
		<td>
			<p>         </p>
		</td>
	</tr>
		
	
	<tr>
		<td>
			<h3>Password</h3>
		</td>
		<td>
			<input  type="password" name="password" />
		</td>
	</tr>
	
	
	
	<tr>
		<td>
			<h3></h3>
		</td>
		<td>
			<p>         </p>
		</td>
	</tr>
	
	
	<tr>
		<td>
			<h3></h3>
		</td>
		<td>
			<input type="button" name="Login" style="margin-left: 25%;" value="Login"/>
		</td>
	</tr>
	
	<tr>
		<td>
			<h3></h3>
		</td>
		<td>
			<p>         </p>
		</td>
	</tr>
	
	
	
	
	</table>
	</form>
	<h3><a href="registration">New Users Register here</a></h3>
	</body>
	
	</tiles:putAttribute>
</tiles:insertDefinition>