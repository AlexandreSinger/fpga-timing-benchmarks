set_max_delay 10 -rise -from {clk1 clk2} -fall_from xor* -through [get_pins flop_Q] -fall_through {net1, net2} -to and1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
