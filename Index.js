console.log ("++++++++++++++++++++++++++++++++++++++++++++++")
console.log ("     Classificador de Nível de Herói")
console.log ("++++++++++++++++++++++++++++++++++++++++++++++")
console.log ("")
const nome = prompt("Digite o nome do herói: ");
const xp = parseInt(prompt("Digite a quantidade de XP do herói: "));
console.log ("++++++++++++++++++++++++++++++++++++++++++")
console.log ("   P..R..O..C..E..S..S..A..N..D..O..")
console.log ("++++++++++++++++++++++++++++++++++++++++++")
if (xp < 1000) {
    nivel = "Ferro";
} else if (xp >= 1001 && xp <= 2000) {
    nivel = "Bronze";
} else if (xp >= 2001 && xp <= 5000) {
    nivel = "Prata";
} else if (xp >= 6001 && xp <= 7000) {
    nivel = "Ouro";
} else if (xp >= 7001 && xp <= 8000) {
    nivel = "Platina";
} else if (xp >= 8001 && xp <= 9000) {
    nivel = "Ascendente";
}