<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="defaultTemplate">
	<tiles:putAttribute name="body">
	<head></head>
	<body>
	
	<h1>Change your Account password</h1>
	<br>
	<br>
	<br>
	<form style="padding-left: 30%;" >
	<table >
	<tr>
		<td>
			<h3>Old Password</h3>
		</td>
		<td>
			<input  type="text" name="Old_Password"/>
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
			<h3>New Password</h3>
		</td>
		<td>
			<input  type="text" name="New_Password" />
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
			<h3>Confirm New Password</h3>
		</td>
		<td>
			<input  type="text" name="Confirm_New_Password" />
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
			<input type="button" name="change" style="margin-left: 25%;" value="Change"/>
		</td>
	</tr>
	
	
	
	
	
	</table>
	</form>
	</body>
	
	</tiles:putAttribute>
</tiles:insertDefinition>