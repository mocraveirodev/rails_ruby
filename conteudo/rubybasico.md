# Ruby Básico

## RVM

[Site do RVM](https://rvm.io/)

Uma ferramenta de linha de comando que gerencia diversas versões do Ruby

### Comandos Úteis

- `rvm list known`: lista todas as versões disponíveis do Ruby.
- `rvm get head`: atializa a lista de versões.
- `rvm list`: lista as versões instaladas localmente.
- `rvm install x.xx.xx`: instala uma versão escolhida, se colocar o `--default`, passa a ser padrao e é usava ao iniciar o sistema.
- `rvm use xx.xx.xx`: passa usar a versao indicada.

## IRB

Para rodar arquivos, basta escrever a palavra `ruby + nome do arquivo` no terminal.

Como no [exemplo](/exemplos/01_teste_ruby.rb), se digitar `ruby 01_teste_ruby.rb`, verá no terminal `Olá Mundo Ruby!`.

Mas caso nao queira, pode usar o IRB (Interactive Ruby Shell), que é um REPL (Read-eval-pint-loop), que é um promp que permite escrever códigos e já ir interpretando e mostrando resultado.

Para abrir e usar é só digitar `irb`no terminal e para sair, basta escrever `exit`.

## Pry

[Site Pry REPL](https://github.com/pry)

É uma evolução do IRB. Além de ter a coloração de uma IDE, tamém tem a identação melhorando e facilitando a forma de visualização.

Para deixar o `pry` como padrão ao rodar o `irb`, siga os passos:

- Crie o arquivo `.irbrc` com o comando `touch ~/.irbrc`
- Coloque o código abaixo dntro do arquivo `.irbrc`
  ``` ruby
  require "rubygems"
  require "pry"
  Pry.start
  exit
  ```

## Variáveis

Para declarar variáveis em Ruby, basta atribuir um valor a ela (não é necessário declará-la antes) e o seu tipo será dado por infereência de acordo com o valor q lhe for atribuído.

Para saber o tipo da variável, podemos usar o método `.class`.

Até a a versão 2.3 e a partir da versãor 2.4 do Ruby temos algumas diferenças nas tipagens:

- `Até a 2.3`: 
  - `fixnum`: representa inteiros
  - `bignum`: representa inteiros gigantes
- `a partir da 2.4`: 
  - `integer`: representada **todos** os números inteiros

O Ruby também aceita o **_** como "divisor" de casas decimais. exemplo: `1_000_000_000`

## Saída Padrão (stdout - standart out)

Geralmente é a tela, mas pode ser representada por várias coisas como uma impressão ou auto falante.

No Ruby a saída padrão se dá através do `puts` (**put s**tring) para imprimir algo na tela.

[Exemplo](/exemplos/02_IO.rb)

## Entrada Padrão (stdin - standart in)

Geralmente é representado pelo teclado.

No Ruby usamos o `gets` (**get s**tring) para "ler" algo do teclado.

[Exemplo](/exemplos/02_IO.rb)

## /n

É o "new line" ou "quebra de linha" , o **enter** de damos após a ação de inserir o dado no gets.

[Exemplo](/exemplos/02_IO.rb)

## .chomp

Remove as quebras de linha do elemento.

[Exemplo](/exemplos/02_IO.rb)

## Coerção ou Casting

É quando transformamos o tipo do elemento. O tipo original não é alterado, apenas é "interpretado" com o tipo que queremos.

- `to_i`: transforma em integer
- `to_f`: transforma em float
- `to_s`: transforma em string

[Exemplo](/exemplos/02_IO.rb)
