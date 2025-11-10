set_min_delay 4.0 -rise -rise_from [get_ports clk*] -to [get_ports clk2] -rise_to clk2 -ignore_clock_latency -reset_path
