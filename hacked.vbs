x=MsgBox("Your pc is hacked ", ,"Hacked")
x=MsgBox("Please clear all the memory of C: drive")
x=MsgBox("Procedding to data formating,")
Dim userChoice
Do
    userChoice = MsgBox("Do you want to proceed? Click Yes or No.", vbYesNo, "Hacked")
    If userChoice = vbYes Then
        Exit Do
        ElseIf userChoice = vbNo Then
    End If
Loop
MsgBox "Go to next step", vbInformation, "Hacked"

x=MsgBox("Just kidding!😂")