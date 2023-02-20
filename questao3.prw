#INCLUDE 'protheus.ch'

User Function Tres()

    Local nSalario := 0
    Local nVendas := 0
    Local nValExt := 0
    Local nTotal := 0

    nSalario := Val(FWInputBox("Digite o salario: ", ""))
    nVendas := Val(FWInputBox("Digite o valor das vendas: ", ""))

    nTotal := nSalario + (nVendas * 0.0235)

    If nVendas > 1600
        nValExt := nVendas - 1600
        nTotal += nValExt * 0.06
    EndIf

    MsgAlert("Salario Total: " + cValToChar(nTotal))

RETURN
