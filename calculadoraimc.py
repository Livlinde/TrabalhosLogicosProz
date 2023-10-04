altura = float (input("informe o valor da altura: "))
peso = float (input("informe o peso:"))

imc = peso/(altura*altura)

print("IMC:",imc)

if imc < 18.5 :
    print("abaixo do peso")
else:
    if imc < 24.9 :
        print ("peso normal")
    else:
        if imc < 29.9 :
            print ("sobrepeso")
        else: 
            print ("obeso")