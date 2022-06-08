su
# comanda su te logheaza drept root

cd /etc
#comanda cd /etc navigheaza in folderul etc

cat passwd | grep root > /root/testFile.txt
#comanda cat afiseaza continutul unui fisier
# comanda grep functioneaza ca un find care returneaza toate liniile unde a gasit ( in cazul de fata ) root
# semnul > ii specifica comenzii grep sa scrie rezultatul in fisiserul testFile.txt din folderul root
