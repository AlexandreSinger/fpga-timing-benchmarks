set_max_delay 30 -from [get_ports clk*] -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -reset_path
