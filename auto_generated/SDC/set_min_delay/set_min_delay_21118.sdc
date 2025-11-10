set_min_delay 10 -rise -rise_through and1 -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
