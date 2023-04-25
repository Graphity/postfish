<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Posts</title>
</head>
<body>
<h1>Posts</h1>
<table>
  <tr>
    <th>ID</th>
    <th>Title</th>
    <th>Author</th>
    <th>Content</th>
    <th>Created At</th>
    <th>Updated At</th>
  </tr>

  <c:forEach items="${posts}" var="post">
    <tr>
      <td>${post.id}}</td>
      <td>${post.title}</td>
      <td>${post.author}</td>
      <td>${post.content}</td>
      <td>${post.createdAt}</td>
      <td>${post.updatedAt}</td>
    </tr>
  </c:forEach>
</table>
</body>
</html>
