set_max_delay 4.0 -fall -from port1 -rise_from clk2 -fall_from {clk1 clk2} -rise_through pin1 -fall_through pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
