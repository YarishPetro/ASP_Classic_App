<!DOCTYPE html>
<html>
<head>
<style>
.container {
  width: 200px;
  clear: both;
}
</style>
</head>
<body>
    <%
        Response.Write("<h2>Fill the form to create a ticket!</h2>")
    %>
    <div class="container">
        <form action="http://localhost:50571/api/tickets" method="post">
            Title: <input type="text" name="Title" /><br /><br />
            Status: <input type="text" name="Status" /><br /><br />
            Category: <input type="text" name="Category" /><br /><br />
            <input type="submit" value="   Save   " /><br /><br />
        </form>
    </div>

    <br />

    <form action="result.asp">
        <input type="submit" value="Show all available ticket" />
    </form>

</body>
</html>