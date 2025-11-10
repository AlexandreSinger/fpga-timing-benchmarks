set_min_delay 4.0 -rise -from and1 -fall_from [get_ports clk1] -rise_through pin* -fall_to core_clock -reset_path
