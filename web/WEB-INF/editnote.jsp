<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h4>Edit Note</h4>
        <form method="POST" action="note">
        <label>Title: </label>
            <input type="text" name="title" value="${note.title}">
            <br>
            <label>Content: </label>
            <textarea name="content"> ${note.content} </textarea>>
            <br>
            <button type="submit">Save</button>
        </form> 
    </body>
</html>