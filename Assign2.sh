#!/bin/bash -x

echo "Wellcome to play Rock, Papaer, Scissors"
echo "Choose (R)ock, (P)aper or (S)cissors."
read Player
choices=( R P S )
Computer=${choices[$((RANDOM%3))]}
        if [[ $Player = R &&  $Computer = S ]]
        then
                echo "You have won a game";
        elif    [[ $Player = S && $Computer = P ]]
        then
                echo "You have won a game.";
        elif    [[ $Player = P && $Computer = R ]]
        then
                echo "You have won a game.";
        elif    [[ $Player = R && $Computer = P ]]
        then
                echo "You have lost a game";
        elif    [[ $Player = S && $Computer = R ]]
        then
                echo "you have lost a game";
        elif    [[ $Player = P && $Computer = S ]]
        then
                echo "you have lost a game";
        else
                echo "you have choosen the same weapon.";
        fi

