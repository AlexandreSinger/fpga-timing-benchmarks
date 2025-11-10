set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through xor1 -rise_through {net1, net2} -fall_to {clk1 clk2} -ignore_clock_latency
