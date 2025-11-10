set_max_delay 30 -rise -rise_from xor* -fall_from clk2 -through xor* -rise_through pin* -to clk1 -fall_to clk* -ignore_clock_latency -probe -reset_path
