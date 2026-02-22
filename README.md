# Superdoc programming challenges

Este projeto consiste em um conjunto de desafios de programação para serem resolvidos utilizando Ruby.

O container de desenvolvimento já está configurado com todas as dependências necessárias. Você só precisa usar alguma IDE que suporte devcontainer, como o Cursor ou o VsCode.

O nível de dificuldade dos desafios é baixo. Todos estes desafios podem ser resolvidos usando apenas conceitos básicos de programação. Não é necessário ter conhecimento avançado de métodos específicos do Ruby. Não sinta pressão para se afundar na documentação do Ruby para resolver o desafio com apenas uma linha de código. Comece aplicando seu conhecimento de estruturas básicas de programação como loops, listas (arrays), atribuição de variáveis. Nessa fase do aprendizado é mais importante fortalecer lógica de programação e dominio dos conceitos básicos.

Quando conseguir fazer todos os testes passarem, reveja suas soluções buscando formas de melhorá-las.

## Como começar

Clone o repositório:

```bash
git clone https://github.com/akaninja/programming-challenges.git
```

Entre no diretório:

```bash
cd programming-challenges
```

Abra o Cursor ou VsCode:

```bash
cursor .
# ou
code .
```

O próprio editor deve reconhecer o devcontainer configurado e realizar a instalação e configuração do projeto.

## Testes

O projeto utiliza RSpec para testes. Execute os testes com o comando no terminal do container:

```bash
rspec
# ou
bundle exec rspec
```

Para executar apenas um arquivo de testes:

```bash
rspec spec/nome_do_arquivo_spec.rb
```

Para executar apenas um teste específico:

```bash
rspec spec/nome_do_arquivo_spec.rb:numero_da_linha_do_teste
```

## Desafios

Para resolver os desafios, você precisa implementar os métodos que estão definidos no arquivo `lib/arquivo_do_desafio.rb`.
Os arquivos de teste estão localizados no diretório `spec/` e devem ser executados com o comando `rspec`. Cada arquivo de desafio tem seu arquivo de teste correspondente com mesmo nome, terminando com sufixo `_spec.rb`.

Você não pode modificar os arquivos de testes no diretório `spec/`, apenas os arquivos no diretório `lib/`.

## Sugestão de ordem de resolução

Você pode resolver os desafios na ordem que quiser, mas se quiser se desafiar em ordem crescente de dificuldade:

1. calculadora
2. contador de letras
3. code saga
4. pares impares
5. array reverse string

O nível de dificuldade de um desafio de código pode ser muito subjetivo. Depende muito do conhecimento pessoal de cada um, não apenas técnico em programação, mas também com lógica. Então não leve essa ordenação muito a sério. Se estiver com dificuldade em algum desafio, pule para o próximo, descanse, depois retorne com a cabeça mais descansada.

## Divirta-se!