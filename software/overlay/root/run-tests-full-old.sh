#!/usr/bin/env bash

echo "*****************TEST RESULTS*************" > test_output.txt
echo "=========tiled_matmul========="
echo "=========tiled_matmul_os-linux=========" >> test_output.txt
/root/gemmini-rocc-tests/build/bareMetalC/tiled_matmul_os-linux >> test_output.txt
echo "=========tiled_matmul_ws-linux=========" >> test_output.txt
/root/gemmini-rocc-tests/build/bareMetalC/tiled_matmul_ws-linux >> test_output.txt
echo "=========tiled_matmul_cpu-linux=========" >> test_output.txt
/root/gemmini-rocc-tests/build/bareMetalC/tiled_matmul_cpu-linux >> test_output.txt
echo "========mobilenet========="
echo "========mobilenet OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/mobilenet/test os >> test_output.txt
echo "========mobilenet WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/mobilenet/test ws >> test_output.txt
echo "========mobilenet-32 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/mobilenet/mobilenet32 os >> test_output.txt
echo "========mobilenet-32 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/mobilenet/mobilenet32 ws >> test_output.txt
echo "========mobilenet CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/mobilenet/test cpu >> test_output.txt
echo "========ResNet50========="
echo "========ResNet50-16 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/resnet/resnet50-16 os >> test_output.txt
echo "========ResNet50-16 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/resnet/resnet50-16 ws >> test_output.txt
echo "========ResNet50-32 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/resnet/resnet50-32 os >> test_output.txt
echo "========ResNet50-32 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/resnet/resnet50-32 ws >> test_output.txt
echo "========ResNet50 CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/resnet/resnet50-16 cpu >> test_output.txt
echo "========ResNet152========="
echo "========ResNet152-16 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/resnet/resnet152-16 os >> test_output.txt
echo "========ResNet152-16 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/resnet/resnet152-16 ws >> test_output.txt
echo "========ResNet152-32 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/resnet/resnet152-32 os >> test_output.txt
echo "========ResNet152-32 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/resnet/resnet152-32 ws >> test_output.txt
echo "========ResNet152 CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/resnet/resnet152-16 cpu >> test_output.txt
echo "========Gemmini Library Test 1========="
echo "========Gemmini Library Test 1 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test1 os >> test_output.txt
echo "========Gemmini Library Test 1 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test1 ws >> test_output.txt
echo "========Gemmini Library Test 1 CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test1 cpu >> test_output.txt
echo "========Gemmini Library Test 2========="
echo "========Gemmini Library Test 2 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test2 os >> test_output.txt
echo "========Gemmini Library Test 2 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test2 ws >> test_output.txt
echo "========Gemmini Library Test 2 CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test2 cpu >> test_output.txt
echo "========Gemmini Library Test 3========="
echo "========Gemmini Library Test 3 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test3 os >> test_output.txt
echo "========Gemmini Library Test 3 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test3 ws >> test_output.txt
echo "========Gemmini Library Test 3 CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test3 cpu >> test_output.txt
echo "========Gemmini Library Test 4========="
echo "========Gemmini Library Test 4 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test4 os >> test_output.txt
echo "========Gemmini Library Test 4 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test4 ws >> test_output.txt
echo "========Gemmini Library Test 4 CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test4 cpu >> test_output.txt
echo "========Gemmini Library Test 5========="
echo "========Gemmini Library Test 5 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test5 os >> test_output.txt
echo "========Gemmini Library Test 5 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test5 ws >> test_output.txt
echo "========Gemmini Library Test 5 CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test5 cpu >> test_output.txt
echo "========Gemmini Library Test 6========="
echo "========Gemmini Library Test 6 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test6 os >> test_output.txt
echo "========Gemmini Library Test 6 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test6 ws >> test_output.txt
echo "========Gemmini Library Test 6 CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test6 cpu >> test_output.txt
echo "========Gemmini Library Test 7========="
echo "========Gemmini Library Test 7 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test7 os >> test_output.txt
echo "========Gemmini Library Test 7 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test7 ws >> test_output.txt
echo "========Gemmini Library Test 7 CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test7 cpu >> test_output.txt
echo "========Gemmini Library Test 8========="
echo "========Gemmini Library Test 8 OS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test8 os >> test_output.txt
echo "========Gemmini Library Test 8 WS=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test8 ws >> test_output.txt
echo "========Gemmini Library Test 8 CPU=========" >> test_output.txt
/root/gemmini-rocc-tests/build/gemmini_library/test8 cpu >> test_output.txt
cat test_output.txt
poweroff -f
