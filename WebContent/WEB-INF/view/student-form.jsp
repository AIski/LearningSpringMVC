<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>

<head>

<title> Student Registration Form</title>


</head>



<body>

<form:form 	action="processForm"
			modelAttribute="student">


First name: <form:input path="firstName" />

<br><br>

First name: <form:input path="lastName" />

<br><br>

Country:

<form:select path="country">

<form:option value="Brazil" label="Brazil" />
<form:option value="Russia" label="Russia" />
<form:option value="USA" label="USA" />
<form:option value="France" label="France" />
<form:option value="China" label="China" />

</form:select>
<br><br>

<input type="submit" value="Submit" />


</form:form>


</body>

</html>