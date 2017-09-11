<!doctype html>
<head>
<title>List of Customers </title>
</head>
<body>
 <table border=1>
  <tr>
   <th>Name</th> <th>Gender</th> <th> Birthday</th></tr>
   <g:each in="${customers}" var="customer">
   <tr><td>${customer.name}</td> <td>${customer.gender}</td> <td>${customer.birthday}</td> </tr> 
   </g:each>
	  
 </table>

</body>
</html>
