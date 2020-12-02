#include 'protheus.ch'
#include 'parmtype.ch'

User Function SPCOBREC()
 
Local cTipoImp := Paramixb[1] // Tipo de Imposto (3 - ICMS ST ou B - Difal e Fecp de Difal)
Local cEstado  := Paramixb[2] // Estado da GNRE
Local cCod     := ""          // Codigo a ser gravado no campo F6_COBREC

If cTipoImp == "3"
	cCod := "999"
Else 
	cCod := "003" 
EndIf

Return cCod