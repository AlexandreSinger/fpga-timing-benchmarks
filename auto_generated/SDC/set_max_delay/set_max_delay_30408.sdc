set_max_delay 10 -rise -from and1 -through xor* -to clk2 -rise_to xor* -fall_to xor1 -ignore_clock_latency -probe -reset_path
