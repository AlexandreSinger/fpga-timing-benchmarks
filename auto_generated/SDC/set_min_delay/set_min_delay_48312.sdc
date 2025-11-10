set_min_delay 30 -rise -from clk2 -fall_from * -through * -rise_through net* -to and1 -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
