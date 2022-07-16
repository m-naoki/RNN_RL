
for ((i=0;i<6;i+=1))
do
  python spinup/algos/pytorch/td3/td3.py --env Pendulum-v0 --seed=$i --recurrent True --device cuda
done

for ((i=5;i<11;i+=1))
do
  python spinup/algos/pytorch/td3/td3.py --env Pendulum-v0 --seed=$i --recurrent False --device cuda
done
