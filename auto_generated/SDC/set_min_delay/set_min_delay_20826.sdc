set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through net* -fall_through and1 -to core_clock -reset_path
