<%@ include file="top.jsp" %>

<h2>Edit Post</h2>
<form action="edit_ok.jsp" method="post">
    <input type="hidden" name="id" value="${param.id}">

    <label for="title">Title: </label>
    <input type="text" id="title" name="title" value="${param.title}"><br><br>

    <label for="author">Author: </label>
    <input type="text" id="author" name="author" value="${param.author}"><br><br>

    <label for="content">Content: </label>
    <textarea id="content" name="content">${param.content}</textarea><br><br>

    <input type="submit" value="Submit">
</form>

<%@ include file="bottom.jsp" %>
