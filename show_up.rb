# my class
class Person
  attr_reader :name

  def initialize name:, age:
    @name, @age = name, @age
  end

  def meet
    "Hello, #{@name}, age: #{@age}"
  end
end

# estrutura que armazena estado (dados = variáveis) e comportamento (métodos)

# Person.new = Instância da class Person
eldson = Person.new name: 'Eldson Soares', age: 24

p eldson.meet
