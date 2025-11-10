set_max_delay 30 -rise -from * -rise_from [get_pins flop_Q] -fall_from clk1 -through net1 -to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe
