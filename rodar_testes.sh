#!/bin/sh

# Compila o código-fonte
cc teste_processos.c -o teste_processos

# Executa os testes com diferentes parâmetros e redireciona a saída para arquivos distintos
./teste_processos 10 2000 200000 > resultados_00.txt
./teste_processos 50 2000 200000 > resultados_01.txt
./teste_processos 100 2000 200000 > resultados_02.txt
./teste_processos 150 2000  200000 > resultados_03.txt

./teste_processos 10 20000 2000000 > resultados_10.txt
./teste_processos 50 20000 2000000 > resultados_11.txt
./teste_processos 100 20000 2000000 > resultados_12.txt
./teste_processos 150 20000 2000000 > resultados_13.txt

echo "Todos os testes foram executados com sucesso."