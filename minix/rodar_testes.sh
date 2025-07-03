#!/bin/sh

# Compila o código-fonte
cc teste_processos.c -o teste_processos

# Executa os testes com diferentes parâmetros e redireciona a saída para arquivos distintos
./teste_processos 50 1000 100000 > resultados_01.txt
./teste_processos 100 1000 100000 > resultados_02.txt
./teste_processos 150 1000 100000 > resultados_03.txt

./teste_processos 50 10000 1000000 > resultados_11.txt
./teste_processos 100 10000 1000000 > resultados_12.txt
./teste_processos 150 10000 1000000 > resultados_13.txt

echo "Todos os testes foram executados com sucesso."