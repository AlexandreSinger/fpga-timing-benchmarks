set_min_delay 10 -rise_from clk* -through {net1, net2} -rise_through xor1 -fall_through net* -ignore_clock_latency
