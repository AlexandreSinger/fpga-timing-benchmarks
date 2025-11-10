set_max_delay 30 -rise -rise_from [get_pins flop_Q] -through net* -fall_to clk1 -ignore_clock_latency -probe
