set_min_delay 30 -rise -fall_from clk2 -fall_through net* -to [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -probe
