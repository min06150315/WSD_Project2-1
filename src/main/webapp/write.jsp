<%@ include file="top.jsp" %>

<h2>Create a New Post</h2>
<form action="write_ok.jsp" method="post">
    <label for="title">Title: </label>
    <input type="text" id="title" name="title"><br><br>

    <label for="author">Author: </label>
    <input type="text" id="author" name="author"><br><br>

    <label for="content">Content: </label>
    <textarea id="content" name="content"></textarea><br><br>

    <input type="submit" value="Submit">
</form>

<%@ include file="bottom.jsp" %>
