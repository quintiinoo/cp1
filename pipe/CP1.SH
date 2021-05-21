#!/bin/bash
ssh linuxzoo.net
#[enter you password]
cal 2002
mkdir yearfile
mkdir yearfile2
mkdir yearfile3
cp cal 2005 /demo/yearfile
ls -s
cp yearfile yearfile2
cp yearfile yearfile3
rename yearfile3
2021
rm yearfile
cat 2021 yearfile2 yearfile3 > bigfile
cd ~/linux-comandos/exemplos-awk/
cat usuarios.txt 
Jon Snow;jonsnostark.com;Fantasma
Sansa Stark;sansark.com;Nymeria
awk /a/home/demo mkdir  
awk '/Stark/ {print $1}' usuarios.txt 
Sansa
Arya
awk -F ";" '/Stark/ {print $1}' usuarios.txt 
mkdir "test1"
mkdir"test2"
Sansa Stark
Arya Stark
awk -F ";" '{print "Usuário: " $1 " e seu(s) pets: " $NF}' usuarios.txt 
Usuário: Daenerys Targaryen e seu(s) pets: Drogon,Viserion e Rhaegal 
Usuário: Jon Snow e seu(s) pets: Fantasma
Usuário: Sansa Stark e seu(s) pets: Lady
Usuário: Arya Stark e seu(s) pets: Nymeria
int main(int argc, char * const argv[], char * const envp[])
printf("getenv(LOGNAME) = %s;\n\n", getenv("LOGNAME"));
/* inclui duas novas variáveis de ambiente */
if (putenv("TESTE1=100") == -1)
printf("%s: putenv()\n", strerror(errno));
exit(1); 
if (putenv("TESTE2=teste de variaveis") == -1)
rintf("%s: putenv()\n", strerror(errno));
exit 
altera valor da variável de ambiente LOGNAME */
(putenv("LOGNAME=linux") == -1)
printf("%s: putenv()\n", strerror(errno));
exit(3); 
/* Verifica o valor de LOGNAME, TESTE1 e TESTE2 */ 
rintf("*** Valor final das variaveis\n");printf("getenv(LOGNAME) = %s;\n", getenv("LOGNAME"));
mkdir "test1"
mkdir"test2"
echo -n “escolha um numero: “; read numero1 
echo -n “escolha outro numero: “; read numero2 
let soma=$numero1+$numero2 
echo “$numero1 + $numero2 =” $soma 
let subtracao=$numero1-$numero2 
echo “$numero1 – $numero2 =” $subtracao 
let multiplicacao=$numero1*$numero2 
echo “$numero1 * $numero2 =” $multiplicacao 
let divisao=$numero1/$numero2 
echo “$numero1 / $numero2 =” $divisao 
let resto=$numero1%$numero2 
echo “$numero1 % $numero2 =” $resto
