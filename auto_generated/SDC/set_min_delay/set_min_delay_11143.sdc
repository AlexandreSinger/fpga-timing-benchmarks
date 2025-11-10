set_min_delay 4.0 -rise -from xor1 -fall_from [get_pins flop_Q] -through pin1 -to clk1 -rise_to and1 -ignore_clock_latency -reset_path
