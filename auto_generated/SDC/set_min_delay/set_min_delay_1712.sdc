set_min_delay 4.0 -rise -from * -rise_from clk* -rise_through [get_pins flop_Q] -ignore_clock_latency
