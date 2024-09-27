@import exercise.dto.users.UsersPage
@import exercise.model.User
@param UsersPage page

<html>
<head>
    <meta charset="UTF-8">
</head>
<ul>
@for(User user: page.getUsers())
    <li><a href="/users/${user.getId()}">${user.getFirstName()} ${user.getLastName()}</a></li>
@endfor
</ul>
</html>
