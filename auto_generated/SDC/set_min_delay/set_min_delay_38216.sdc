set_min_delay 30 -fall -through {net1, net2} -rise_through xor* -to {clk1 clk2} -ignore_clock_latency -probe
