set_max_delay 10 -fall -rise_from clk1 -fall_from ff1 -rise_through net2 -fall_through pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
