set_max_delay 4.0 -rise_from and1 -fall_from and1 -through pin1 -rise_through xor1 -fall_through pin* -to clk2 -ignore_clock_latency -reset_path
