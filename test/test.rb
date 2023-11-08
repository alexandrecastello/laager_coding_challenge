require_relative "../lib/linked_list"
require 'date'

puts '--- Iniciando o teste da linked_list'
puts '--- Criando lista'

@lista = LinkedList.new
@lista.add("Oi")
@lista.add(5)
@lista.add(Date.new(2005, 1, 1, 14))
@lista.add(1.5)
@lista.add("Tchau")

puts '--- Exibindo lista:'
@lista.print

puts '--- Invertendo lista'
@lista.inverte

puts '--- Exibindo lista invertida:'
@lista.print

puts @lista.to_s
