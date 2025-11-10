set_min_delay 30 -rise -from [get_ports clk*] -to clk* -rise_to port2 -ignore_clock_latency -probe -reset_path
