***Settings***
Documentation       Conhecendo os Dicionários do Robot (Nativo no Python)

***Variables***
${SIMPLES}      Alexander
@{CARROS}       C3      GOL BOLA        MUSTANG
&{CARRO}        nome=C3     hp=2000     portas=4    cor=BRANCO

***Test Cases***
Obtendo valores de um dicionário
    Log To Console      ${CARRO.nome} ${CARRO.portas}