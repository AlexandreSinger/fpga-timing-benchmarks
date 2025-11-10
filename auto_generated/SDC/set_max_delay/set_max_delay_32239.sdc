set_max_delay 10 -from xor* -rise_from and1 -fall_from clk* -through and1 -rise_through pin2 -fall_through xor1 -to clk2 -fall_to pin2 -ignore_clock_latency -reset_path
