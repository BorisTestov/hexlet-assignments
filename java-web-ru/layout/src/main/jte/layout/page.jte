@import gg.jte.Content
@param Content content

<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Hexlet Javalin Example</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<header class="d-flex justify-content-center py-3">
    <ul class="nav nav-pills">
        <li class="nav-item">
            <a href="/" class="nav-link">Home</a>
        </li>
        <li class="nav-item">
            <a href="/users" class="nav-link">Users</a>
        </li>
    </ul>
</header>
${content}
<footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
    <div class="col-md-4 d-flex align-items-center" bis_skin_checked="1">
        <span class="text-muted">My site</span>
    </div>
</footer>
</body>
</html>