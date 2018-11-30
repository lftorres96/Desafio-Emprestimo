Selenium ::WebDriver::Chrome.driver_path="C:/chromedriver.exe"

Dado("o site do Facebook") do
    #Declarando a variável @Driver atribuindo o Webdriver do Chrome
    @driver = Selenium::WebDriver.for :chrome
    #Pedindo para ir ao endereço da pagina de emprestimo
    @driver.get "https://www.bompracredito.com.br/emprestimo-pessoal"

end

Quando("seleciono o valor desejado") do
    @driver.find_element(<button id="btnTwoThousand").click
end

Quando("selecionar quantidade de parcelas para pagamento") do
    @driver.find_element(<button id="btnNineTerm").click
end

Quando("preencho campo 'nome'") do
    @driver.find_element(<input type="text" id="name").send_keys "Luís Felipe Torres"
end

Quando("preencho campo 'email'") do
    @driver.find_element(<input name="email" id="email").send_keys "lftorres96@gmail.com"
end

Quando("clico no botão "Continuar"") do
    @driver.find_element(<button id="btnContinue").click
end

Então("sou direcionado para a pagína seguinte para inserir dados restantes") do
    puts "Seus Dados"
end
