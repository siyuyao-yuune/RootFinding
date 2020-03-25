# TVB tests
nohup mpiexec -n 6 python3 bulk_test.py macaulayreduction 200 power tvb randn 2 &> tvb2.out &
nohup mpiexec -n 6 python3 bulk_test.py macaulayreduction 100 power tvb randn 3 &> tvb3.out &
nohup mpiexec -n 8 python3 bulk_test.py macaulayreduction 50 power tvb randn 4 &> tvb4.out &
nohup mpiexec -n 3 python3 bulk_test.py macaulayreduction 50 power tvb randn 5 &> tvb5.out &

# QRT tests
nohup mpiexec -n 6 python3 bulk_test.py macaulayreduction 200 power qrt randn 2 &> qrt2.out &
nohup mpiexec -n 6 python3 bulk_test.py macaulayreduction 100 power qrt randn 3 &> qrt3.out &
nohup mpiexec -n 8 python3 bulk_test.py macaulayreduction 50 power qrt randn 4 &> qrt4.out &
nohup mpiexec -n 3 python3 bulk_test.py macaulayreduction 50 power qrt randn 5 &> qrt5.out &

# SVD tests
nohup mpiexec -n 6 python3 bulk_test.py macaulayreduction 200 power svd randn 2 &> svd2.out &
nohup mpiexec -n 6 python3 bulk_test.py macaulayreduction 100 power svd randn 3 &> svd3.out &
nohup mpiexec -n 8 python3 bulk_test.py macaulayreduction 50 power svd randn 4 &> svd4.out &
nohup mpiexec -n 3 python3 bulk_test.py macaulayreduction 50 power svd randn 5 &> svd5.out &