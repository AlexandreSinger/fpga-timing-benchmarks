set_max_delay 30 -rise_from clk1 -fall_from ff1 -through net2 -fall_through and1 -rise_to xor1 -ignore_clock_latency -reset_path
