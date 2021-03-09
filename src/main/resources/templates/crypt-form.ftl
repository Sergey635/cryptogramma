<#import "/spring.ftl" as spring/>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet"
          type="text/css" href="<@spring.url '/style/form.css'/>"/>
    <link type="text/css" href="/static/style/form.css" rel="stylesheet">
    <#--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Fraunces:ital,wght@1,500;1,700&family=Roboto+Slab:wght@700&display=swap"
          rel="stylesheet">-->
    <title>Document</title>
</head>
<body>
<div class="container">
    <h1>Just do it</h1>
    <div class="boot">
        <form class="form" method="post">
    key:<@spring.formInput "form.key" "" "number"/>
        <@spring.formInput "form.text" "" "text"/>
        <button class="refresh" type="submit">go
        </button>
    </form>
    </div>
    <div class="crypted-text">
        <textarea>${form.cryptedText}</textarea>
    </div>
</div>
</body>
</html>