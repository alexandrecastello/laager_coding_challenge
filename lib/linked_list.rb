require_relative "node"

class LinkedList
  attr_reader :head

  def initialize
    @head = nil
  end

  def add(value)
    node = Node.new(value)
    return @head = node unless @head

    atual = @head
    while atual.next
      atual = atual.next
    end
    atual.next = node
  end

  def inverte
    @head = inverteLista(@head)
  end

  def text
    nodes = []
    atual = @head
    while atual
      nodes << atual.value
      atual = atual.next
    end
    return nodes.join(", ")
  end

  def print
    atual = @head
    while atual
      puts atual.value
      atual = atual.next
    end
  end

  private

  def inverteLista(node)
    return node if node.nil?

    ant = nil
    atual = node
    prox = atual.next

    while prox
      atual.next = ant
      ant = atual
      atual = prox
      prox = prox.next
    end
    @head = atual
    atual.next = ant

    return atual
  end
end
