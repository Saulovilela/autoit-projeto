#include <MsgBoxConstants.au3>
#include <WinAPI.au3>
#include "abrir-app.au3" ;vai executar a função abrir-app.au3 

;selecionei a opção telão
ControlClick("Projeto Teste", "", "[TEXT:Telão]")

; Esperar até que a janela principal esteja ativa
WinWaitActive("Telão", "", 10)

;seleciona a opção "controle de processos"
ControlClick("Telão","","[CLASS:TBitBtn; INSTANCE:2]")

Sleep(1000)

;seleciona a opção "controle de alienação"
ControlClick("Telão","","[CLASS:TBitBtn; INSTANCE:3]")

Sleep(1000)

;seleciona opção "extrato de cliente"
ControlClick("Telão","","[CLASS:TBitBtn; INSTANCE:6]")

Sleep(1000)

;seleciona a opção "sair"
ControlClick("Telão","","[CLASS:TBitBtn; INSTANCE:8]")

Sleep(1000)

;sai da app
WinClose("Projeto Teste")
