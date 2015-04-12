class Fruit
    
    def initialize (fruta, precio)
        @fruta = fruta
        @precio = precio
        
    end


	def contenido
		puts @fruta
		puts @precio
		

	end

end

apples = Fruit.new("apples", 10)
oranges = Fruit.new("oranges", 5)
grapes = Fruit.new("grapes", 15)
banana = Fruit.new("banana", 20)
watermelon = Fruit.new("watermelon", 50)


apples.contenido
oranges.contenido
grapes.contenido
banana.contenido
watermelon.contenido

#Hasta aquí me imprime cada fruta con su precio de unidad.
#A partir de aquí he intentado calcular el precio de: 2 manzanas, 3 naranjas y 3 uvas. No he obtenido los resultados. 


class Calculo

	def initialize (numero, precio)
		@numero = numero
		@precio = precio

	end

	def total

		puts numero*precio

	end
end

cuantia1 = Calculo.new(2, 10)
cuantia2 = Calculo.new(3, 5)
cuantia3 = Calculo.new(4, 20)

apples.total
oranges.total
grapes.total

