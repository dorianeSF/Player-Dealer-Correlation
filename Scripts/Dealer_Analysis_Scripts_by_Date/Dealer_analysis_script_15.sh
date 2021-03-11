#!/bin/bash

cat /home/sysadmin/Homework_wk_3/Lucky_Duck_Investigation/Roulette_Loss_Investigation/Dealer_Analysis/0312_Dealer_schedule |
sed s/'05:00:00 AM'/'0315 05:00:00 AM'/ |
sed s/'08:00:00 AM'/'0315 08:00:00 AM'/ |
sed s/'02:00:00 PM'/'0315 02:00:00 PM'/ |
grep 0315 > 0315_suspicious_times
echo '0315' >> Dealers_working_during_losses 
cat 0315_suspicious_times >> Dealers_working_during_losses

