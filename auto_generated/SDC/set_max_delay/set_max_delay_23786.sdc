set_max_delay 10 -rise -from [get_ports clk2] -rise_from ff1 -through net2 -rise_to clk* -ignore_clock_latency -reset_path
