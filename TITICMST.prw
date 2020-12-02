#include 'protheus.ch'
#include 'parmtype.ch'

User Function TITICMST()

Local cOrigem  := PARAMIXB[1]
Local cTipoImp := PARAMIXB[2]
Local lDifal   := PARAMIXB[3]

SE2->E2_XDOC   := SF2->F2_DOC

Return .T. 