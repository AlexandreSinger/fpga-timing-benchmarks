set_max_delay 30 -fall -from clk2 -fall_from clk2 -through xor1 -to clk* -rise_to xor* -ignore_clock_latency -reset_path
