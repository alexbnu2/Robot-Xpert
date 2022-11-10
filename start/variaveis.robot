***Settings***
Documentation       Exemplos de variáveis

***Variables***
${APELIDO}      Papito

***Test Cases***
Exemplo 01
    ${nome}     Set Variable    Alexander
    Set Suite Variable  ${nome}

    Log to Console      ${nome}

Exemplo 02
    ${nome}     Set Variable