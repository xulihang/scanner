<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>获得json</title>
</head>
<body>

	<form action="/getjson" method="post">
		<p>每页数目:<input type="text" name="itemnumber" /></p>
		<p>页数:<input type="text" name="page" /></p>
		<p>排序:<input type="text" name="queryorder" /></p>
		<p>关键字:<input type="text" name="keyword" /></p>
		<p>查询种类:<input type="text" name="searchtype" /></p>
    <input type="submit" value="查询" method="post" name="Submit"><br />
	</form>
</body>
</html>