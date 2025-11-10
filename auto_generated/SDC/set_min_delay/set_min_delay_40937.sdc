set_min_delay 30 -rise -rise_through [get_ports clk1] -fall_through net2 -to core_clock -rise_to [get_ports clk1] -probe -reset_path
