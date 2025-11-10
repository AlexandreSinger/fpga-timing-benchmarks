set_min_delay 30 -from [get_ports clk2] -fall_from pin2 -fall_through net* -rise_to [get_ports clk2] -probe -reset_path
