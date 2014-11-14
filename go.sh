pdflatex $1
gbk2uni $1
pdflatex $1


for A in `ls *|grep -v tex|grep -v pdf |grep $1`
do
 rm $A
done
