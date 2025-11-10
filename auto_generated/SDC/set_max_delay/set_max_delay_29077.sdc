set_max_delay 10 -from [get_ports clk2] -fall_from and1 -rise_through [get_ports clk1] -fall_through net2 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
