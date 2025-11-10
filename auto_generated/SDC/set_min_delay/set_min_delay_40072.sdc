set_min_delay 30 -rise -from * -rise_from [get_pins flop_Q] -fall_from clk* -rise_through * -to * -ignore_clock_latency
