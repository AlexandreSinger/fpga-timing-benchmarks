set_max_delay 30 -rise -from clk* -rise_from {clk1 clk2} -through net2 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
