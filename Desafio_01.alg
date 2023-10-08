algoritmo "Desafio_01"

var
N: Caractere
XP: Real

inicio
Escreval ("++++++++++++++++++++++++++++++++++++++++++")
Escreval("      Classificador de Nível de Herói ")
Escreval ("++++++++++++++++++++++++++++++++++++++++++")
Escreval ("")
Escreva ("Digite o seu nome: ")
Leia (N)
Escreva ("Digite sua quantidade de experiência: ")
Leia (XP)
Escreval ("++++++++++++++++++++++++++++++++++++++++++")
Escreval ("   P..R..O..C..E..S..S..A..N..D..O..")
Escreval ("++++++++++++++++++++++++++++++++++++++++++")
se (XP<1000)entao
   escreva("O Herói de nome ",N," está no nível de Ferro")
senao
     se (XP >=1001) e (XP<2000) entao
        escreva("O Herói de nome ",N," está no nível de Bronze")
     senao
          se (XP >=2001) e (XP<5000) entao
          escreva ("O Herói de nome ",N," está no nível de Prata")
          senao
               se (XP >=5001) e (XP<7000) entao
               escreva ("O Herói de nome ",N," está no nível de Ouro")
               senao
                    se (XP >=7001) e (XP<8000) entao
                    escreva ("O Herói de nome ",N," está no nível de Platina")
                    senao
                         se (XP >=8001) e (XP<9000) entao
                         escreva("O Herói de nome ",N," está no nível de Ascendente")
                         senao
                              se (XP >=9001) e (XP<10000) entao
                              escreva ("O Herói de nome ",N," está no nível de Imortal")
                              senao
                                   se (XP>=10001) entao
                                   escreva ("O Herói de nome ",N," está no nível de Radiante")
                                   fimse
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
