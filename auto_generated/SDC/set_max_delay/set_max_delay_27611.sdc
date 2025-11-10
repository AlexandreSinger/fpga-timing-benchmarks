set_max_delay 10 -rise -from clk2 -through pin* -rise_through net2 -fall_through xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
