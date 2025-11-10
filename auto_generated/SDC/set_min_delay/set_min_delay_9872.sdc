set_min_delay 4.0 -through xor1 -rise_through {net1, net2} -fall_through pin1 -to clk1 -rise_to port2 -fall_to core_clock -ignore_clock_latency
