document.addEventListener("DOMContentLoaded", function() {
    const quizForm = document.getElementById("haLongQuiz");
    const clearBtn = document.getElementById("clearBtn");
    const tryAgainBtn = document.getElementById("tryAgain");

    // Respuestas correctas con explicaciones
    const correctAnswers = {
        q1: { value: "b", text: "Dragón Descendente (leyenda del dragón celestial)" },
        q2: { value: "b", text: "Cueva Sung Sot (la más grande con 10,000 m²)" },
        q3: { value: "b", text: "Pescadores de Cua Van (viven en casas flotantes)" },
        q4: { value: "b", text: "Mono langur (especie endémica de Cat Ba)" },
        q5: { value: "b", text: "Valor geológico y paisajístico (Patrimonio UNESCO 1994)" }
    };

    // Calcular puntaje
    quizForm.addEventListener("submit", function(e) {
        e.preventDefault();
        let score = 0;
        const answersList = document.getElementById("answersList");
        answersList.innerHTML = "";

        // Verificar respuestas
        for (const question in correctAnswers) {
            const selectedOption = document.querySelector(`input[name="${question}"]:checked`);
            const isCorrect = selectedOption && selectedOption.value === correctAnswers[question].value;
            
            if (isCorrect) score += 2; // 2 puntos por pregunta

            // Mostrar respuesta correcta
            const listItem = document.createElement("li");
            listItem.innerHTML = `<strong>Pregunta ${question.charAt(1)}:</strong> ${correctAnswers[question].text}`;
            listItem.style.color = isCorrect ? "#2ecc71" : "#e74c3c";
            answersList.appendChild(listItem);
        }

        // Mostrar resultados
        document.getElementById("score").textContent = score;
        document.getElementById("quizResult").style.display = "block";
        document.getElementById("correctAnswers").style.display = "block";

        // Feedback
        const feedback = document.getElementById("feedback");
        feedback.innerHTML = score >= 8 
            ? "¡Excelente! 🌟 Eres un experto en Ha-Long." 
            : score >= 5 
                ? "¡Bien hecho! 😊 Sigue explorando el blog." 
                : "¡Sigue intentándolo! 💡 Revisa las respuestas correctas.";
        
        // Desplazarse a los resultados
        document.getElementById("quizResult").scrollIntoView({ behavior: "smooth" });
    });

    // Botón "Borrar respuestas"
    clearBtn.addEventListener("click", function() {
        quizForm.reset();
    });

    // Botón "Intentar nuevamente"
    tryAgainBtn.addEventListener("click", function() {
        quizForm.reset();
        document.getElementById("quizResult").style.display = "none";
        document.getElementById("correctAnswers").style.display = "none";
    });
});