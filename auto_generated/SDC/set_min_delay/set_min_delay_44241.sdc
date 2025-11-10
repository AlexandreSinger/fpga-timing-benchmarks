set_min_delay 30 -rise -rise_from [get_ports clk*] -through and1 -to clk1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
