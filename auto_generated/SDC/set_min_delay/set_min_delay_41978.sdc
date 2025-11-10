set_min_delay 30 -from xor1 -rise_from ff1 -fall_from and1 -fall_through net2 -to core_clock -rise_to [get_ports clk2] -reset_path
