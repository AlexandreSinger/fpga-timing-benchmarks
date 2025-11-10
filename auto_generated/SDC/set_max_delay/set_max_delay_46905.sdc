set_max_delay 30 -rise -rise_from clk* -through pin2 -rise_through net* -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
