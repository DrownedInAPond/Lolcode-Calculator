HAI 1.2
I HAS A InputNum1
I HAS A InputNum2
I HAS A yesno
yesno IS NOW A YARN
VISIBLE "start calculator? (y/n)"
GIMMEH yesno
IM IN YR LOOP
    BOTH SAEM yesno AN "n"
    O RLY?,	YA RLY,	GTFO
    MEBBE BOTH SAEM yesno AN "y"
        VISIBLE "input first number"
        GIMMEH InputNum1
        VISIBLE "input second number"
        GIMMEH InputNum2
        VISIBLE "input a process symbol (+,-,/,*)"
        I HAS A InputSimbol
        GIMMEH InputSimbol
        BOTH SAEM InputSimbol AN "+"
        O RLY?
            YA RLY
                VISIBLE SUM OF InputNum1 AN InputNum2
            MEBBE BOTH SAEM InputSimbol AN "*"
                 VISIBLE PRODUKT OF InputNum1 AN InputNum2
            MEBBE BOTH SAEM InputSimbol AN "-"
                 VISIBLE DIFF OF InputNum1 AN InputNum2
            MEBBE BOTH SAEM InputSimbol AN "/"
            VISIBLE QUOSHUNT OF InputNum1 AN InputNum2
        OIC
    OIC
    VISIBLE "continue?"
    GIMMEH yesno
IM OUTTA YR LOOP
KTHXBYE
