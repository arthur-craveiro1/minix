# Projeto Prático - Sistemas Operacionais 
Máquina Virtual - Minix 
Modificações banners, exec.c e análises de diferentes tipos de escalonamentos

## Comandos para teste do escalonamento:
Nome do executável e .txt a serem gerados podem receber outro nome;
Arquivo teste_processos.c é o arquivo disponibilizado pelo professor para o teste;
Quantidade a ser confirmada.
```
cc -o teste_escalonamento teste_processos.c
./teste_escalonamento 100 1000000 100000000 > resultados_escalonamento.txt
```
## Leitura do resultados_escalonamento.txt
```
less resultados_escalonamento.txt
Pressionar q para sair (voltar ao #minix)
```
