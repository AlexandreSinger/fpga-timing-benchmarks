set_min_delay 30 -rise -from core_clock -rise_from clk* -through net2 -to clk1 -ignore_clock_latency -reset_path
