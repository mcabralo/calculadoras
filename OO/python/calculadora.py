#Senai Dendezeiros
#Nome: Matheus Cabral e Marcelo Ribeiro
#Calculadora orientada a objeto
#Para executar esse comando no script linux: php hello.py


class calculadora:

    resultado=0
    
    def __init__(self):
        print("Calculadora criada")

    def getResultado(self):
        print(self.resultado)
        return (self.resultado)

    def setResultado(self, result):
        self.resultado=result

    def somar(self, x,y):
        self.setResultado(x+y)
        return (self.getResultado())

    def subtrair(self, x,y):
        self.setResultado(x-y)
        return (self.getResultado())

    def multiplicar(self, x,y):
        self.setResultado(x*y)
        return (self.getResultado())

    def dividir(self, x,y):
        self.setResultado(x/y)
        return (self.getResultado())
