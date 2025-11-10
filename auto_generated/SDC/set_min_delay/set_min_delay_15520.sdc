set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from clk1 -rise_through and1 -fall_through net2 -to adder1 -rise_to clk* -fall_to * -ignore_clock_latency -probe
