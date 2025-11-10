set_max_delay 30 -from [get_pins flop_Q] -through {net1, net2} -rise_through adder1 -fall_through * -fall_to clk1 -ignore_clock_latency -probe
