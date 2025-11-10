set_min_delay 30 -from [get_ports clk2] -rise_from * -fall_from and1 -rise_through net* -fall_to * -reset_path
