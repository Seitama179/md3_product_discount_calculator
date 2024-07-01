<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<body>
<h2>Product Discount Calculator</h2>
<form action="/calculator" method="post">
    <label>Product Description: </label><br/>
    <input type="text" name="desc" placeholder="Product Description"/><br/>
    <label>List Price: </label><br/>
    <input type="number" name="price" placeholder="List Price"/><br/>
    <label>Discount Percent: </label><br/>
    <input type="number" name="discount" placeholder="Discount Percent"/><br/>
    <input type = "submit" id = "submit" value = "Calculate Discount"/>
</form>


</body>
</html>