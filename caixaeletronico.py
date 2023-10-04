saldo = 1000 

opcao = int(input("informe a opcao desejada:"))

if opcao == 1:
    saque = float (input("informe o valor do saque: "))
    while saque < saldo:
        print ("saldo insuficiente")
        saque = float(input("informe o valor do saque:"))
    saldo -= saque 
    print (" seu saldo é:", saldo)
elif opcao == 2:
    deposito = float ("informe o valor do deposito: ")
    saldo = saldo + deposito 
elif opcao == 3:
    print("seu saldo é: ", saldo)
else:
    print ("opcao invalida")