set_min_delay 4.0 -from clk1 -through pin1 -rise_through and1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
