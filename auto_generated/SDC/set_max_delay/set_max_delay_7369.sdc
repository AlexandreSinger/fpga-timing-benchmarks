set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from core_clock -through net2 -rise_through and1 -fall_to core_clock -reset_path
