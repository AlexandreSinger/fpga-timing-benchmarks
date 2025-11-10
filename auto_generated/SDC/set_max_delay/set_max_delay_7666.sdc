set_max_delay 4.0 -rise -from xor1 -through pin* -to clk2 -fall_to xor1 -ignore_clock_latency -reset_path
