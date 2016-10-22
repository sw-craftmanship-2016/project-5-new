
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<tiles:insertDefinition name="defaultTemplate">
	<tiles:putAttribute name="body">
	
	<head></head>
	<body>
	<h1>Create your Tradr Account</h1>
	<br>
	<br>
	<br>
	
	<form:form style="padding-left: 30%;" action="insert.jsp"  method="POST">
	<table >
	<tr>
		<td>
			<form:label path="name"><h3>Name</h3></form:label>
		</td>
		<td>
			<form:input path="name"  type="text" name="fname" placeholder="First Name"/>
		
			<form:input path="name"  type="text" name="lname" placeholder="Second Name"/>
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
			<form:label path="email"><h3>Email</h3></form:label>
		</td>
		<td colspan="2">
			<form:input path="email"  type="email" name="email" style="width: 335px;"/>
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
			<form:label path="loginName"><h3>Login Name</h3></form:label>
		</td>
		<td colspan="3">
			<form:input path="loginName" type="text" name="login_name" style="width: 335px;"/>
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
			<form:label path="password"><h3>Password</h3></form:label>
		</td>
		<td>
			<form:input path="password" type="password" ></form:input>
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
			<form:label path="dateOfBirth"><h3>Date Of Birth</h3></form:label>
		</td>
		<td>
			<form:input path="dateOfBirth" type="date" name="dob" style="width: 335px;"/>
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
			<form:label path="securityQuestion"><h3>Security Questions</h3></form:label>
		</td>
		<td>
			<form:select path="securityQuestion" type="dropdown"  name="sq" style="width: 335px;">
		  
		  
                <form:option value="placeofbirth">In which city were you born?</form:option>
                <form:option value="petname">What is your pet's name?</form:option>
				<form:option value="schoolname">What was the name of your elementary / primary school?</form:option>
               
				
			</form:select>
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
			<form:label path="securityAnswer"><h3>Security Answer</h3></form:label>
		</td>
		<td>
			<form:input type="text" path="sa" style="width: 335px;"/>
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
		<form:label path="Gender"><h3>Gender</h3></form:label>
			
		</td>
		<td>
			<form:input path="Gender" type="radio" name="gender" value="M"/>Male
			<form:input path="Gender" type="radio" name="gender" value="F"/>Female<br>
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
		<form:label path="TypeofAccount"><h3>Type of Account</h3></form:label>
			
		</td>
		<td>
		<form:input type="radio" path="typeofaccount" value="Investor"/>Investor
			<form:input type="radio" path="typeofaccount" value="Trader"/>Trader<br>	
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
		<form:label path="HouseholdId"><h3>Household Id</h3></form:label>
			
		</td>
		<td>
			<form:input path="HouseholdId" type="number" name="householdid"/>
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
		<td><form:label path="Type"><h3>Type</h3></form:label>
			
		</td>
		<td>
			<form:input path="Type" type="text" name="type"/>
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
			<form:input type="submit" path="register" style="margin-left: 25%;" value="Register"/>
		</td>
	</tr>
	
	
	
	
	</table>
	
	
	
	
	</form:form> 
	
	
	<!-- 
	<table >
<tr>
<th align="left">Enter First Name</th>

</tr>
<tr>
<td><input type="text" name="first_name" placeholder="first name"></td>
<td><input type="text" name="last_name" placeholder="last name"></td>
</tr>

</table>
	-->
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	</body>
	
	</tiles:putAttribute>
</tiles:insertDefinition>