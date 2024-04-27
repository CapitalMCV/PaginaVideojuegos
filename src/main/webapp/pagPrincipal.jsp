<%-- 
    Document   : pagPrincipal
    Created on : 21 abr 2024, 23:21:57
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="STYLES/estilosHeader.css" rel="stylesheet" type="text/css"/>
        <link href="STYLES/estilosFooter.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <header class="header-container">
            <div class="container-1">
                <nav class="menu">
                    <ul>
                        <li><a href="#" class="menu-despliegue"></a>
                            <ul>
                                <li><a href="#">Subcategoría 1</a></li>
                                <li><a href="#">Subcategoría 2</a>
                                    <ul>
                                        <li><a href="#">Sub-subcategoría 1</a></li>
                                        <li><a href="#">Sub-subcategoría 2</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>
                <h1 class="titulo">XSXSXSXSX</h1>
                <a href="#" class="login-button"></a>
            </div>
            <!-- Esto es para la barra de busqueda -->
            <div class="search-container">
                <form action="search-form">
                    <input type="text" name="search-input">
                    <button type="submit" class="search-button"></button>
                </form>
            </div>
        </header>

        <main>
            <div class="container-2">
                <nav class="category-nav">
                    <ul>
                        <li><a href="ruta_juegos">Juegos</a></li>
                        <li><a href="ruta_toys">Toys</a></li>
                        <li><a href="ruta_consolas">Consolas</a></li>
                    </ul>
                </nav>
            </div>
            <div class="triangle-container">
                <a href="#footer" class="trian-link"></a>
            </div>
            
        </main>

        <footer id="footer">
            <h2>Footer</h2>
        </footer>
    </body>
</html>
