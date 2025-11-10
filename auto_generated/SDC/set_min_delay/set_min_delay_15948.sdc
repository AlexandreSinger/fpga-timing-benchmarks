set_min_delay 4.0 -rise -fall -from clk* -rise_from clk2 -fall_from and1 -through net2 -rise_through xor1 -fall_to xor* -ignore_clock_latency -probe -reset_path
