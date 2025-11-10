set_max_delay 30 -from [get_ports clk*] -rise_from pin2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
