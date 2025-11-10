set_min_delay 10 -rise -fall -fall_from clk2 -through {net1, net2} -fall_through xor* -ignore_clock_latency
