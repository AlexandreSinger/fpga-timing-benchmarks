set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
