set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from clk1 -fall_from xor1 -rise_through and1 -ignore_clock_latency -reset_path
