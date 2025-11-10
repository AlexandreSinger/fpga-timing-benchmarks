set_min_delay 30 -rise -fall -through {net1, net2} -rise_through xor* -fall_through xor1 -to clk2 -ignore_clock_latency
