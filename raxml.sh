
******raxmlHPC-SSE3********
for i in `ls *.fas`
do
id=$(basename $i .fas)
raxmlHPC-SSE3 -s $i -m PROTGAMMALGX -f a -p 1234567 -x 1234567 -n $id.tree -N 100 -T 15
done;


*****raxmlHPC-PTHREADS-AVX*******

for i in `ls *.fas`
do
id=$(basename $i .fas)
raxmlHPC-PTHREADS-AVX -s $i -m PROTGAMMALGX -f a -p 1234567 -x 1234567 -n $id.tree -N 100 -T 15
done;


******raxmlHPC-PTHREADS-SSE3********
for i in `ls *.fas`
do
id=$(basename $i .fas)
raxmlHPC-PTHREADS-SSE3 -s $i -m PROTGAMMALGX -f a -p 1234567 -x 1234567 -n $id.tree -N 100 -T 15
done;
