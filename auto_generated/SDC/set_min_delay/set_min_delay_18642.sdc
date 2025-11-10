set_min_delay 10 -fall -from clk2 -fall_from [get_pins flop_Q] -rise_to clk* -ignore_clock_latency
