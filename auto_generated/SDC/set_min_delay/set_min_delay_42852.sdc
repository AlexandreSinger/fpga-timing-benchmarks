set_min_delay 30 -rise -fall -from clk* -rise_from * -fall_through net2 -to [get_pins flop_Q] -rise_to clk* -ignore_clock_latency
