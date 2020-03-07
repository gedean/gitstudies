# my class
require 'date'

class Person
  attr_reader :name

  def initialize name:, birthday:
    @name, @birthday = name, birthday
  end

  def meet
    "Hello, #{@name}, age: #{@birthday}"
  end
end

# estrutura que armazena estado (dados = variáveis) e comportamento (métodos)

# Person.new = Instância da class Person
eldson = Person.new name: 'Eldson Soares', birthday: '11/10/1995'

p eldson.meet
