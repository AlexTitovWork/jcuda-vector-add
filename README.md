# jcuda-vector-add
<b>Base project for test and run CUDA kernel in java environment</b>
<br>Project - template
<br>It is start  java developing on CUDA 
<br>The project have dependence form jcuda library and other java libs
<br>
<br>The core file "JCudaVectorAddKernel.cu" includes a procedure for adding vectors.
<br>c[i] = a[i] + b[i]
<br>it is ecvivalent
<br>resultC[idx] = vectorA[idx] + vectorB[idx]

<br><b>nvcc</b> compiller generate JCudaVectorAddKernel.ptx file.
<br>This file envelope in java function.

