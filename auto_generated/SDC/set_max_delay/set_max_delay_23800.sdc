set_max_delay 10 -rise -from [get_ports clk2] -rise_from and1 -rise_through net* -fall_through ff1 -rise_to pin2 -reset_path
