<#ftl encoding="utf-8">
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>
    <body>
        <div class="w3-bar w3-teal w3-padding">
            <a href="homepage" class="w3-bar-item w3-button">Home</a>
            <a href="allglasses" class="w3-bar-item w3-button">Glasses</a>
            <a href="allcups" class="w3-bar-item w3-button">Cups</a>
            <a href="cupsadmin" class="w3-bar-item w3-button">CupsAdmin</a>
            <a href="glassadmin" class="w3-bar-item w3-button">GlassAdmin</a>
            <form action="serchbymat" method="post">
                <input name="k" type="text" class="w3-bar-item w3-input" placeholder="Search..">
                <input type="submit" value="search"  class="w3-bar-item w3-button w3-khaki" />
            </form>

            <#if (user??)>
                <h3>BENVENUTO ${user.username} </h3>
            </#if>
        </div>
    </body>
</html>