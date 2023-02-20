#INCLUDE 'protheus.ch'

User Function Dois()

    Local nNumDig := 0

    nNumDig := Val(FWInputBox("Digite um numero: ", ""))
    If nNumDig > 9.5
        MsgAlert("E MAIOR QUE 9.5!")
    Else
        MsgAlert("E MENOR QUE 9.5!")
    EndIf

RETURN
