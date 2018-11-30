#language: pt

Funcionalidade: Iniciar o cadastro para emprestimo pessoal

    Eu quero iniciar um cadastro
    A fim de realizar um emprestimo pessoal

Cenário: Iniciando cadastro para emprestimo pessoal

    Dado que estou no site de emprestimo pessoal da Bom Pra Crédito
    Quando seleciono o valor desejado
    E selecionar quantidade de parcelas para pagamento
    E preencho campo 'nome'
    E preencho campo 'email'
    E clico no botão "Continuar"
    Então sou direcionado para a pagína seguinte para inserir dados restantes
