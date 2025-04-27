<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bahía de Ha-Long - Maravilla Natural</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <!-- Menú de Navegación -->
    <header>
        <nav>
            <ul>
                <li><a href="index.jsp">Inicio</a></li>
                <li><a href="blog.jsp">Blog</a></li>
                <li><a href="form.jsp">Evaluación</a></li>
                <li><a href="https://www.fundacionaquae.org/wiki/la-bahia-de-halong-en-vietnam-una-maravilla-natural-segun-la-unesco/" target="_blank">Más Información</a></li>
            </ul>
        </nav>
        <h1>Bahía de Ha-Long, Vietnam</h1>
    </header>

    <!-- Contenido Principal -->
    <main class="contenedor-centrado">
        <section class="seccion-centrada">
            <h2>Una Maravilla del Mundo Moderno</h2>
            <p>La <strong>Bahía de Ha-Long</strong> es un paisaje surrealista de islas kársticas y aguas esmeralda, declarada <em>Patrimonio de la UNESCO</em> y una de las <strong>7 Maravillas Naturales del Mundo</strong>.</p>
            <div class="contenedor-media">
            
	            <img 
	            class="media-centrada"
	            src="images/halong-bay.jpg" 
	            alt="Bahía de Ha-Long" 
	            width="600">
	            
	            
            </div>        
        </section>

        <!-- Video Embed -->
        <section class="seccion-centrada">
            <h3>Descubre su Belleza</h3>
            <p>Un vistazo a la Bahía de Ha-Long por un drone.</p>
            <div class="contenedor-media">
            
            	<iframe
	            	width="560" 
	            	height="315" 
	            	src="https://www.youtube.com/embed/h3Uy0-wDqeo?si=ngX-VBqRWRcV1Reg" 
	            	title="YouTube video player" 
	            	frameborder="0" 
	            	allow="accelerometer; autoplay; clipboard-write; encrypted-media; 
	            	gyroscope; picture-in-picture; web-share" 
	            	referrerpolicy="strict-origin-when-cross-origin" 
	            	allowfullscreen>
            	</iframe>
            	
            </div>
        </section>

        <!-- Tabla de Actividades -->
        <section>
            <h3>Actividades Populares</h3>
            <table>
                <tr>
                    <th>Actividad</th>
                    <th>Duración</th>
                    <th>Precio Aprox.</th>
                </tr>
                <tr>
                    <td>Crucero Nocturno</td>
                    <td>2 días</td>
                    <td>$150 USD</td>
                </tr>
                <tr>
                    <td>Kayak en Islas</td>
                    <td>4 horas</td>
                    <td>$20 USD</td>
                </tr>
            </table>
        </section>
    </main>
</body>
</html>