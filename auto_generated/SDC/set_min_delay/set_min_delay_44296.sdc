set_min_delay 30 -rise -fall_from {clk1 clk2} -through pin* -rise_through pin* -to [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -reset_path
