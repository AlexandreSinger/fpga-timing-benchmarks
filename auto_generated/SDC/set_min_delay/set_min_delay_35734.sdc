set_min_delay 30 -from clk* -rise_through net2 -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency
