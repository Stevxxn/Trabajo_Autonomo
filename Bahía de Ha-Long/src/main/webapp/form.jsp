<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Evaluación - Ha-Long</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="index.jsp">Inicio</a></li>
                <li><a href="blog.jsp">Blog</a></li>
                <li><a href="form.jsp">Evaluación</a></li>
            </ul>
        </nav>
        <h1>Bahía de Ha-Long</h1>
    </header>

    <main class="form-container">
        <div class="quiz-container">
            <h1>Quiz: Bahía de Ha-Long</h1>
            <form id="haLongQuiz">
                
                <!-- Pregunta 1 -->
                <div class="question">
                    <p><strong>1. ¿Qué significa "Ha-Long" en vietnamita según la leyenda local?</strong></p>
                    <label><input type="radio" name="q1" value="a"> Bahía de las Perlas</label>
                    <label><input type="radio" name="q1" value="b"> Dragón Descendente</label>
                    <label><input type="radio" name="q1" value="c"> Aguas Esmeralda</label>
                </div>
                
                <!-- Pregunta 2 -->
                <div class="question">
                    <p><strong>2. ¿Cuál es la cueva más grande de la Bahía de Ha-Long?</strong></p>
                    <label><input type="radio" name="q2" value="a"> Cueva de la Sirena</label>
                    <label><input type="radio" name="q2" value="b"> Cueva Sung Sot</label>
                    <label><input type="radio" name="q2" value="c"> Cueva del Templo</label>
                </div>
                
                <!-- Pregunta 3 -->
                <div class="question">
                    <p><strong>3. ¿Qué comunidad vive en casas flotantes en Ha-Long?</strong></p>
                    <label><input type="radio" name="q3" value="a"> Agricultores de arroz</label>
                    <label><input type="radio" name="q3" value="b"> Pescadores de Cua Van</label>
                    <label><input type="radio" name="q3" value="c"> Artesanos de Hanoi</label>
                </div>
                
                <!-- Pregunta 4 -->
                <div class="question">
                    <p><strong>4. ¿Qué animal endémico habita en el Parque Nacional de Cat Ba?</strong></p>
                    <label><input type="radio" name="q4" value="a"> Tigre de Indochina</label>
                    <label><input type="radio" name="q4" value="b"> Mono langur</label>
                    <label><input type="radio" name="q4" value="c"> Elefante asiático</label>
                </div>
                
                <!-- Pregunta 5 -->
                <div class="question">
                    <p><strong>5. ¿Por qué la bahía es Patrimonio de la UNESCO?</strong></p>
                    <label><input type="radio" name="q5" value="a"> Por sus playas de arena blanca</label>
                    <label><input type="radio" name="q5" value="b"> Por su valor geológico y paisajístico</label>
                    <label><input type="radio" name="q5" value="c"> Por sus restaurantes flotantes</label>
                </div>
                
                <div class="buttons-container">
                    <button type="submit" class="btn-submit">Calcular puntaje</button>
                    <button type="button" id="clearBtn" class="btn-clear">Borrar respuestas</button>
                </div>
            </form>
            
            <div id="quizResult" class="result">
                <h3>Tu resultado: <span id="score">0</span>/10</h3>
                <p id="feedback"></p>
                <button id="tryAgain" class="btn-retry">Intentar nuevamente</button>
            </div>
            
            <div id="correctAnswers">
                <h4>Respuestas Correctas:</h4>
                <ul id="answersList"></ul>
            </div>
        </div>
    </main>

    <script src="js/validator.js"></script>
</body>

</html>