class Calculadora
    def initialize()
		@resultado = 0
        puts "Calculadora criada!";
    end
	def getResultado
		return @resultado;
    end
    def setResultado=(r)
        @resultado = r
    end
    def sum(x, y)
        @@setResultado = x+y
    end
    def sub(x, y)
        @@setResultado = x-y
    end
    def mult(x, y)
        @@setResultado = x*y
    end
    def div(x, y)
        @@setResultado = x/y
    end
end
