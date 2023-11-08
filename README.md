# Laager Coding Challenge Repository

Este repositório contém o código-fonte para uma lista encadeada simples (LinkedList) em Ruby. A lista encadeada é uma estrutura de dados linear, onde cada nó aponta para o próximo nó (Node).

## Directory Structure

- **lib**: Main library files.
  - `node.rb`: The file containing the `Node` class.
  - `linked_list.rb`: The file containing the `LinkedList` class.

- **test**: Arquivos de teste para as classes.
  - `linked_list_test.rb`: Testa de forma automatizada a classe LinkedList. Para executar o teste, basta executar o seguinte comando:
  ```ruby -I./lib test/linked_list_test.rb```
  - `test.rb`: Testa de forma visual a classe LinkedList no próprio terminal. Para executar o teste, basta executar o seguinte comando:
  ```ruby test/test.rb```

- **README.md**: Main documentation file providing an overview, usage instructions, and other relevant information.

## Classes

As classes estão localizadas na pasta lib. As classes são:

### Node
Representa um nó de uma lista encadeada. Possui dois atributos, value, que armazena o valor do nó, e next, que aponta para o próximo nó da lista.
