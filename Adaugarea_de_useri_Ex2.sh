
# adaugarea userului john cu user/group id 2000

# comanda groupadd -g creeaza un grup: groupadd -g idGrup numeGrup
sudo groupadd -g 2000 john

#comanda useradd -g adauga un user la un grup: useradd -g idGrup numeUser
sudo useradd -g  2000 john

#comanda  usermod -u schimba idul userului: usermod -u idNou
sudo usermod -u 2000

#comanda passwd permite schimbarea parolei userului: passwd numeUser
sudo passwd john
# aici introduci parola pe care o zice acolo



#adaugarea userului vangelis

sudo groupadd -g 3000 vangelis

sudo useradd   -g 3000 vangelis

sudo usermod -u 3000 vangelis

sudo passwd vangelis

# comanda usermod -e permtte setarea unei dati de expirare a unui cont: usermod -e ZZ-LL-YYYY numeUser
sudo usermod -e 08-07-2022 vangelis


