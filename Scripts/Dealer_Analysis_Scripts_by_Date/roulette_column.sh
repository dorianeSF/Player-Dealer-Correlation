#!/bin/bash
cat /home/sysadmin/Homework_wk_3/Lucky_Duck_Investigation/Roulette_Loss_Investigation/Dealer_Analysis/Dealers_working_during_losses |
awk '{print $1 $2 $3 $6 $7}' > Dealers_working_ROULETTE_during_losses


