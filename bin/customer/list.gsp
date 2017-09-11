<!doctype html>
<head>
<title>Customers </title>
</head>
<body>
 <table>
  <tr>
   <th>Name</th> <th>Gender</th> </tr>
   <g:each in="${customerList} var="cust">
   <tr><td>${cust.name}</td> <td>${cust.gender}</td> </tr> 
   </g:each>
	  
 </table>

</body>
</html>
