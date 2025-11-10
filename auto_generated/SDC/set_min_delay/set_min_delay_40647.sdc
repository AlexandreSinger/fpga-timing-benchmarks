set_min_delay 30 -rise -rise_from [get_ports clk1] -through pin* -rise_through net1 -to clk* -ignore_clock_latency -reset_path
