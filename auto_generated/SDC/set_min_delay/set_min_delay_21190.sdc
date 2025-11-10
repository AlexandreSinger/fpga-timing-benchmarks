set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from clk1 -through adder1 -fall_through {net1, net2} -ignore_clock_latency
