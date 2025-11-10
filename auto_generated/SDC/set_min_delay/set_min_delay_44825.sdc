set_min_delay 30 -fall -from and1 -through xor* -rise_to clk2 -fall_to clk* -ignore_clock_latency -probe -reset_path
