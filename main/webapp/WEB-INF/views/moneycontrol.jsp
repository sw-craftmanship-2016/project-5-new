<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page import="java.sql.*" %>
<% Class.forName("sun.jdbc.odbc.JdbcOdbcDriver"); %>

<tiles:insertDefinition name="defaultTemplate">
	<tiles:putAttribute name="body">
	<h2>Money Control</h2>
	<h4>Cash Balance: </h4>
	
	<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	</tiles:putAttribute>
</tiles:insertDefinition>
