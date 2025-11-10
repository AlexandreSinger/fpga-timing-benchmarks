set_max_delay 4.0 -from clk2 -rise_from port* -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through pin1 -fall_to clk1 -ignore_clock_latency -probe
