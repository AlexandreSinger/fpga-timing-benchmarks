set_min_delay 30 -from and1 -fall_from xor* -through pin1 -rise_through pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
