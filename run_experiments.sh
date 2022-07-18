
for ((i=0;i<1;i+=1))
do
  python spinup/algos/pytorch/td3/td3.py --env Pendulum-v0 --seed=$i --device cuda --batch_size 8 --recurrent --n_burn_in 10 --n_sequence 20 --hid 64
done