***Settings***
Library     hello.py


***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=   Hello Robot    Fernando Papito
    Should be Equal   ${resultado}    Olá, Fernando Papito.