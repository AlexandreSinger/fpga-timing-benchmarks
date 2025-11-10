set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from clk1 -rise_through pin2 -to port1 -rise_to * -fall_to * -ignore_clock_latency -probe
