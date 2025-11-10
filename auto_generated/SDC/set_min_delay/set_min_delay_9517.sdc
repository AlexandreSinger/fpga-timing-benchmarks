set_min_delay 4.0 -from xor1 -through {net1, net2} -rise_through pin1 -to port* -rise_to clk2 -ignore_clock_latency -probe
