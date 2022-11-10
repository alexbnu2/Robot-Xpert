****Settings***
Documentation       Trabalhando com Condicionais

***Test Cases***
Carteira de Motorista
    ${idade}=       Set Variable    17

    IF      ${idade} >= 18
        Log To Console      Você pode tirar sua CNH
    ELSE
        Log To Console      Você pode andar de patinete
    END
    
Navegador
    [tags]      browser

    ${browser}=     Set Variable    Firefoxx

    IF          '${browser}' == 'Firefox'
        Log to Console      Chamando o Firefox
    ELSE IF     '${browser}' == 'Chrome'
        Log to Console      Chamando o Google Chrome
    ELSE IF     '${browser}' == 'WebKit'
        Log to Console      chamando o Webkit
    ELSE
        FAIL        Navegador incorreto
    END
    
    