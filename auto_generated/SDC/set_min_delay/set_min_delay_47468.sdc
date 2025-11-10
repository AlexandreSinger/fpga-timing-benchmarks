set_min_delay 30 -from pin2 -rise_from [get_pins flop_Q] -fall_from clk* -through * -rise_through * -fall_through net2 -to pin2 -ignore_clock_latency -probe
