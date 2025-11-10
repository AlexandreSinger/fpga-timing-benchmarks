set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from * -fall_through net* -rise_to [get_ports clk2] -probe -reset_path
