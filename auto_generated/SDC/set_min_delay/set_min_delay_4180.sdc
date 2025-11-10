set_min_delay 4.0 -rise -from clk* -through {net1, net2} -rise_through xor* -to xor* -ignore_clock_latency
