set_min_delay 30 -fall -from [get_ports clk2] -fall_from port1 -rise_through net* -fall_through pin2 -to core_clock -reset_path
