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
<br>The PTX assembler does not use nvcc, it only uses the linker in a low access virtual machine. For example, in a Java project, we can use ptx directly in the <br>code, we just compile PTX file before running.
<br> About PTX here: https://docs.nvidia.com/cuda/parallel-thread-execution/index.html#syntax
<br>This file envelope in java function.

