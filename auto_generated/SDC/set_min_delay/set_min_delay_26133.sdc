set_min_delay 10 -rise_from clk* -through pin* -fall_through ff1 -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe
