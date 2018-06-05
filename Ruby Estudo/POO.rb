class Carro
    def initialize (marca)
        @marca = marca

	end

   def get_marca()
       @marca
   end

   def set_marca(marca)
       @marca = marca
   end


end

module Destruidor
	def destroi(objeto)
   		puts "eu vou destuir qualquer objeto"
   	end	

end 

class Veiculo < Carro
    include Destruidor

    def initialize ()

    end 	
    

    def set_placa(placa)
    	@placa = placa
    end

    def get_placa
    	@placa
    end	


end









 carro = Carro.new("Lamburgini")
 veiculo = Veiculo.new()

 veiculo.set_placa("4BAOIJ1")

 carro.set_marca("GOL")

 puts carro.get_marca()
 puts veiculo.get_placa()

 veiculo.destroi("ola")

 puts Veiculo.ancestors





 