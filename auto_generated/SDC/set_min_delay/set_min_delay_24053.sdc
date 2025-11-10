set_min_delay 10 -rise -from [get_pins flop_Q] -through net* -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe
