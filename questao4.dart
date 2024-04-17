/*

Questao 4:

Você está em uma sala com três interruptores, cada um conectado a uma lâmpada em uma sala diferente.
Você não pode ver as lâmpadas da sala em que está, mas pode ligar e desligar os interruptores quantas vezes quiser.
Seu objetivo é descobrir qual interruptor controla qual lâmpada.

Como você faria para descobrir, usando apenas duas idas até uma das salas das lâmpadas, qual interruptor controla cada lâmpada?

*/

// resposta:

// ligarei apenas um dos tres interruptores, espararei o suficiente 
// para uma das lampadas esquentar e desligarei.
// em seguida, ligarei um outro interruptor e ENTRAREI na sala das lâmpadas

// caso a lâmpada esteja ligada, concluo que o seu interruptor é o que permaneceu ligado.
// caso a lâmpada esteja desligada e fria, concluo que o seu interruptor é o que nao foi ligado em nenhum momento.
// caso a lâmpada esteja desligada e quente, concluo que o seu interruptor é o que havia sido ligado e depois desligado.

// depois de descobrir um dos interruptores, ligo um outro interruptor e ENTRO em uma sala que nao foi visitada ainda.
// caso a lâmpada esteja ligada, concluo que o seu interruptor é o último que foi ligado.
// caso a lâmpada esteja desligada e fria, concluo que o seu interruptor é o que nao foi ligado
// caso a lâmpada esteja desliga e quente, concluo que o seu interruptor é o que havia sido ligado e depois desligado.

// dessa forma, descubro a relaçao de todos interruptores e suas respectivas lâmpadas. 