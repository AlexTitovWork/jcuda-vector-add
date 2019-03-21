# jcuda-vector-add
base project for test and run cuda kernel in java environment
Project pattern
to start developing on CUDA
uses jcuda library and other jcuda dependences

The core file "JCudaVectorAddKernel.cu" includes a procedure for adding vectors.
c[i] = a[i] + b[i]
it is ecvivalent
resultC[idx] = vectorA[idx] + vectorB[idx]

nvcc compiller generate JCudaVectorAddKernel.ptx file.
This file envelope in java function.

