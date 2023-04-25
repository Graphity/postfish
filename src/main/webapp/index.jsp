<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add Posts</title>
</head>
<body>
<h1>Add a new post</h1>
<form method="post" action="${pageContext.request.contextPath}/posts">
    <p>
        <label for="title">Title:</label>
        <input type="text" name="title" id="title">
    </p>

    <p>
        <label for="author">Author:</label>
        <input type="text" name="author" id="author">
    </p>

    <p>
        <label for="content">Content:</label>
        <textarea name="content" id="content"></textarea>
    </p>

    <input type="submit" value="Add">
</form>
</body>
</html>
