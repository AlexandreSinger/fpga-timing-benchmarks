set_min_delay 10 -rise_from clk1 -fall_from ff1 -through [get_pins flop_Q] -rise_through net* -rise_to port1 -fall_to clk* -ignore_clock_latency -probe
