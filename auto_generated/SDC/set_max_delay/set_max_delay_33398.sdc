set_max_delay 30 -rise -rise_from clk* -fall_to [get_pins flop_Q] -ignore_clock_latency
