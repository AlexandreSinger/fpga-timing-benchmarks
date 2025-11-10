set_max_delay 10 -from clk* -rise_from clk* -fall_from ff* -through xor1 -to xor1 -fall_to clk* -ignore_clock_latency -reset_path
