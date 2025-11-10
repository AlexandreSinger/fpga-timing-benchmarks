set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from and1 -through and1 -fall_to core_clock -reset_path
