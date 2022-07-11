describe 'fazer uma requisição' do
    it 'get' do
       @Marcas = HTTParty.get('https://desafioonline.webmotors.com.br/api/OnlineChallenge/Make')
       puts @Marcas
       @Modelo = HTTParty.get('https://desafioonline.webmotors.com.br/api/OnlineChallenge/Model?MakeID=1')
       puts @Modelo
       @Versao = HTTParty.get('https://desafioonline.webmotors.com.br/api/OnlineChallenge/Version?ModelID=3')
       puts @Versao
       @Veiculos = HTTParty.get('https://desafioonline.webmotors.com.br/api/OnlineChallenge/Vehicles?Page=1')
       puts @Veiculos
            end
    end