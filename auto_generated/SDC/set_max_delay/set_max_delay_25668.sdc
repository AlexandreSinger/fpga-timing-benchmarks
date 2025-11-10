set_max_delay 10 -from xor* -rise_from {clk1 clk2} -through * -fall_through {net1, net2} -to and1 -ignore_clock_latency -probe
