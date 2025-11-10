set_max_delay 30 -rise_from xor1 -fall_from [get_pins flop_Q] -through net2 -rise_to clk1 -ignore_clock_latency -reset_path
