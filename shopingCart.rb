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