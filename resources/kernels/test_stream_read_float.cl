__kernel void test_stream_read_float(
    __global float *dst)
{
    int  tid = get_global_id(0);
    dst[tid] = (float)3.40282346638528860e+38;
}
