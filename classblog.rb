class Blog

	def initialize
		@nuevoBlog = []
	end

	def añadoPosts (primero, segundo, tercero)
		@nuevoBlog.push(primero, segundo, tercero)
	end

	def imprimir	
		@nuevoBlog.each{|x| x.contenido}
	end
   

end

class Post
	def initialize(titulo, fecha, texto)
		@titulo = titulo
		@fecha = fecha
		@texto = texto
		
	end

	def contenido
		puts "#{@titulo} \n#{@fecha} \n#{@texto}"
	end

end

primero = Post.new("Pasta fresca", "12/04/14", "Receta1")
segundo = Post.new("Pollo asado", "17/01/14", "Receta2")
tercero = Post.new("Tarta de queso", "19/10/14", "Receta3")



primerBlog = Blog.new
primerBlog.añadoPosts(primero, segundo, tercero)
primerBlog.imprimir
















