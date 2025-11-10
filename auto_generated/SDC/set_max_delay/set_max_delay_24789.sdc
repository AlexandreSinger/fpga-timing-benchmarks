set_max_delay 10 -fall -from xor* -fall_from {clk1 clk2} -through {net1, net2} -rise_through * -fall_through * -ignore_clock_latency
