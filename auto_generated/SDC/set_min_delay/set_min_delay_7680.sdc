set_min_delay 4.0 -rise -from and1 -rise_through net* -fall_through xor* -to [get_ports clk2] -fall_to core_clock -reset_path
