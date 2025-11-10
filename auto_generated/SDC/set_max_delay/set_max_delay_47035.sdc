set_max_delay 30 -fall -from xor1 -rise_from xor1 -fall_from clk1 -through net* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
