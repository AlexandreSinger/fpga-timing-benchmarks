set_min_delay 30 -from pin* -rise_from clk* -fall_from ff1 -through xor1 -rise_to xor1 -fall_to clk* -ignore_clock_latency -reset_path
