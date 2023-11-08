# Laager Coding Challenge Repository

Este repositório contém o código-fonte para uma lista ligada simples (LinkedList) em Ruby. A lista encadeada é uma estrutura de dados linear, onde cada nó aponta para o próximo nó (Node).

## Directory Structure

- **lib**: Main library files.
  - `node.rb`: The file containing the `Node` class.
  - `linked_list.rb`: The file containing the `LinkedList` class.

- **test**: Arquivos de teste para as classes.
  - `linked_list_test.rb`: Testa de forma automatizada a classe LinkedList.
  - `test.rb`: Testa de forma visual a classe LinkedList no próprio terminal.

- **README.md**: Main documentation file providing an overview, usage instructions, and other relevant information.

## Classes

As classes estão localizadas na pasta lib. As classes são:

  - `Node`:
  Representa um nó de uma lista encadeada. Possui dois atributos, value, que armazena o valor do nó, e next, que aponta para o próximo nó da lista.

  - `LinkedList`:
  Representa uma lista ligada. Possui um único atributo, head, que armazena o primeiro nó.

## Funções

As funções disponíveis auxiliam na manipulação das classes descritas anteriormente.

  - `LinkedList#add`: Esta função adiciona um nó ao final de sua lista ligada. Caso não haja nenhum nó, este será o primeiro.
  - `LinkedList#text`: Esta função retorna a lista como uma `string` tendo seus nós separados por `, `.
  - `LinkedList#inverte`: Esta função inverte a ordem dos nós da lista ligada. O usuário pode usá-la mais de uma vez a fim de desinvertê-la.

## Testes

Os testes realizados validam de forma automática e visual o funcinamento das classes desenvolvidas neste projeto.

  - `linked_list_test.rb`: Testa de forma automatizada a classe LinkedList. Para executar o teste, basta executar o seguinte comando em seu terminal:
  ```ruby -I./lib test/linked_list_test.rb```
    - Garanta que a gema Minitest esteja instalada para garantir que os testes sejam executados sem problemas. Para instalá-la, basta executar ```gem install minitest``` em seu terminal.
  - `test.rb`: Testa de forma visual a classe LinkedList no próprio terminal. Para executar o teste, basta executar o seguinte comando em seu terminal:
  ```ruby test/test.rb```

## Análise de Complexidade (Big O)

O problema da lista ligada é um problema clássico em ciência da computação. Ele consiste em implementar uma estrutura de dados linear, onde cada nó aponta para o próximo nó.

O código apresentado neste repositório implementa uma lista ligada simples em Ruby. O código é eficiente e fácil de entender.

O método inverte inverte a ordem dos elementos de uma lista encadeada simples. O método funciona iterativamente, mantendo dois ponteiros: um para o nó atual e um para o nó anterior.

A complexidade big O do método inverte é O(n), onde n é o número de elementos da lista. Isso ocorre porque o método precisa percorrer todos os elementos da lista para inverter sua ordem.
