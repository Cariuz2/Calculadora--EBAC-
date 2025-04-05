#!/bin/bash
#variáveis
num1 = 0
num2 = 0
resultado = 0


#coleta os dados e a operação
print('Insira dois números')

#número 1 e 2
num1 = float(input("Número 1: "))
num2 = float(input("Número 2: "))
print("Você escolheu: ", num1, " e ", num2)

#seleção da operação
print("Selecione a operação (+,-,/,*)")
operacao = input("")

#realiza operações
print("Você selecionou a operação de: ",operacao)
if operacao == "+":
	resultado = num1 + num2

if operacao == "-":
	resultado = num1 - num2

if operacao == "/":
	resultado = num1 / num2

if operacao == "*":
	resultado = num1 * num2

#resultado
print(num1,operacao,num2)
print("O resultado é: ", resultado)

