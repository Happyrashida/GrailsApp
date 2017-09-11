<!doctype html>
<head>
<title>Registration </title>
</head>
<body>
 <div class="body">
   <g:form controller="customer" action="save" >
    <table>
	 <tr><td>Name</td><td><g:textField name="name"/> </td></tr>
	 <tr><td>Birthday</td><td><g:datePicker name="date" value="${new Date()}"
              noSelection="['':'-Choose-']"/></td></tr>
	 <tr><td>Gender</td><td><g:radio name="gender" value="female"/>Female
	        <g:radio name="gender" value="male"/>Male</td></tr>
	 <tr><td>Email</td><td><g:textField name="email" value="user@email.com"/></td></tr>
	 <tr><td></td><td><g:submitButton name="save" value="save" /> </td></tr>
	</table>
   
   </g:form>
 <div>
</body>


</html>