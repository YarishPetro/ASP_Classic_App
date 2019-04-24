<!DOCTYPE html>
<html>
<body>
    <%
        response.Write("<h2>All available tickets:</h2>")
        Dim url, req, json
        url = "http://localhost:50571/api/tickets"

        Set req = CreateObject("Msxml2.XMLHttp.6.0")
        Call req.Open("GET", url, False)
        Call req.Send()

        If req.Status = 200 Then
          json = req.responseText
          response.Write(json)
        End If
    %>
</body>
</html>