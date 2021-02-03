<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="B EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#donnez votre nombre#0" algoitem="AFFICHER &quot;donnez votre nombre&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="12#B#1#10" algoitem="POUR B ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="20#A*B#1" algoitem="AFFICHERCALCUL A*B"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
