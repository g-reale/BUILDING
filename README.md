# GDD

## Título
O PRÉDIO

## Publico alvo
Infantil, principalmente crianças alfabetizadas e pós-alfabetizadas, tipicamente a partir do primeiro ano.

## Classificação
Livre

## Descrição do funcionamento
O jogador deve clicar na representação cursiva (escondidas entre os prédios) de cada uma das letras-gabarito (canto inferior esquerdo). Assim que isto for feito para todas as letras-gabarito, chega-se à condição de sucesso, do contrário, após 4 falhas chega-se a condição de derrota.
![image](https://github.com/g-reale/BUILDING/assets/87248285/8766f54e-2c9c-4511-bf3e-4eb0981fb53c)

Para facilitar o entendimento do estado do jogo, quando um acerto ocorre, o gabarito correspondente é pintado de verde:
![image](https://github.com/g-reale/BUILDING/assets/87248285/a23e24ad-c6fb-4aed-902a-6fbed28a3758)

De forma semelhante, a quantidade de falhas é indicada pelos corações no canto superior direito:
![image](https://github.com/g-reale/BUILDING/assets/87248285/f67420f3-11c1-4c32-a348-974ef418f4e6)

Finalmente note que, independente de acerto ou falha, ao clicar em uma letra essa sempre é removida do tabuleiro. Isso é feito considerando que o  público-alvo ainda tem dificuldade ao decodificar entre caixa-baixa/caixa-alta, por isso é importante diminuir o número de opções de decodificação conforme o jogo avança.

Funções simples como a capacidade de reiniciar o jogo e desligar o audio foram implementadas e estão disponiveís no canto superior esquerdo.
