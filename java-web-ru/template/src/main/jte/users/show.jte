@import exercise.dto.users.UserPage
@import exercise.model.User
@param UserPage page

<html>
<head>
    <meta charset="UTF-8">
</head>
<h1>${page.getUser().getFirstName()} ${page.getUser().getLastName()}</h1>
<div>Id: ${page.getUser().getId()}</div>
<div>Email: ${page.getUser().getEmail()}</div>
</html>
