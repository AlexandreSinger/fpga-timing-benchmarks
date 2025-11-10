set_max_delay 10 -from pin2 -fall_from clk1 -through {net1, net2} -fall_through adder1 -to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
