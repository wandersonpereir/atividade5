algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/03/2023
// Se��o de Declara��es 
var
nome:caractere
cpf:caractere
rg:caractere
end:caractere
np:caractere
ddn:caractere
me:caractere
te:caractere
nm:caractere
senha:inteiro
cs:inteiro

inicio
// Se��o de comandos,procedimentos,fun�oes,operadores,ets...
escreval("seja bem vindo a insen��o do enem 2023")
//inicio do cadastro basico
escreval("nome completo")
leia(nome)
escreval("nome da mae")
leia(nm)
escreval("nome do pai")
leia(np)
escreval("data de nascimento")
leia(ddn)
escreval("seu endere�o")
leia(end)
escreval("seu cpf")
leia(cpf)
escreval("seu rg")
leia(rg)
escreval("qual sua modalidade escolar")
leia(me)

escreval("diga a senha")
repita
leia(senha)
escreval("confime a senha")
leia(cs)
se senha = cs entao
escreval("senha cadastrada com sucesso")

senao
escreval("senha invalida")

fimse
ate senha = cs

escreval("nome",nome)
escreval("cpf",cpf)
escreval("rg",rg)
escreval("endere�o",end)
escreval("nome da mae",nm)
escreval("bnome do pai",np)
escreval("data de nascimento",ddn)
escreval("modalidade escolar",me)



//se��o de comandos
fimalgoritmo
