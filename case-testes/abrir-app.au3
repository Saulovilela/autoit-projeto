#include <MsgBoxConstants.au3>
#include <WinAPI.au3>

Func AbrirAPP($caminhoExe, $tituloJanela, $timeout = 10)
    Run($caminhoExe)

    WinWaitActive($tituloJanela, "", $timeout)
EndFunc

AbrirAPP("C:\Users\Saulo\workspace\projeto-autoit\app\ProjetoQA.exe", "Projeto Teste", 30)
