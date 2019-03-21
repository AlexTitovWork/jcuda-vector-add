extern "C"

/*Vector additional ketnel*/
__global__ void add(int N, float *vectorA, float *vectorB, float *resultC)
{
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
	/*Limit of operation*/
    if (i<N)
    {
        resultC[idx] = vectorA[idx] + vectorB[idx];
    }
}
