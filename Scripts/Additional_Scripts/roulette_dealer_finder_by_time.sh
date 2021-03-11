#!/bin/bash
grep "$1 $2" ~/Homework_wk_3/Lucky_Duck_Investigation/Roulette_Loss_Investigation/Dealer_Analysis/"$3"_Dealer_schedule | awk '{print $1, $2, $5, $6}'
