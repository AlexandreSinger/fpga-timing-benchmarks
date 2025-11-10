set_min_delay 30 -from clk* -through [get_pins flop_Q] -rise_through * -rise_to clk1 -fall_to clk* -ignore_clock_latency -probe
