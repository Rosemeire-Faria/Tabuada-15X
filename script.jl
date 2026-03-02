const inputNumber = document.getElementById('camponumber');
const btnCalcular = document.getElementById('verificarBtn');
const btnReset = document.getElementById('resetBtn');
const displayResposta = document.getElementById('resposta');

btnCalcular.addEventListener("click", () => {
    let numero = parseInt(inputNumber.value);

    if (isNaN(numero)) {
    alert("Por favor, digite um número válido!");
    return;

}

   let tabuada = "";
   for (let i = 1; i <= 15; i++) {
   tabuada += `${numero} x ${i} = ${numero * i}<br>`;

 }
 
 displayResposta.innerHTML = tabuada;

 });

 btnReset.addEventListener('click', () => {
 displayResposta.innerHTML = "";
 inputNumber.value = "";
 inputNumber.focus();

 });
 


