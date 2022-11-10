#Conhecendo as Listas
#Não fiz tudo

***Settings***
Documentation       Conhecendo as Listas

Library      Collections

***Variables***
@{AVENGERS}         Ironman     Hulk    Thor    Cap

***Test Cases***
Minha Lista

    ${index}            Get Index From List     ${AVENGERS}

    Set List Value      

    Log To Console      ${AVENGERS[0]}