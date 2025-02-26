Funcionalidade: Realizar cadastro com sucesso
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Cenario: Preencher todos os campos obrigatorios indicado com asterisco
Quando Preencher todos os campo obrigatorios corretamente esalvar cadastro
Entao deve-se visualizar a "<mensagem e erro">

Cenario: Preencher todos os campos e-mail de forma correta
Quando Preencher o campo e-mail em formato invalido - faltando o @ por exemplo
Entao deve-se visualizar a "<mensagem e erro">

Cenario: Deixar campos obrigatorios vazios
Quando algum campo algum campo obrigatorio não for preenchico
Entao deve-se visualizar a "<mensagem e erro">


Exemplos:
Campo               |    mensagem_erro
obrigatorios        |    erro1: ""Campo obrigatorio preenchido"  |
e-mail              |    erro2: "Verificar e-mail incorreto"     |       |
obrigatorios vazios |    erro3: "cadasto Realizado com sucesso"  |