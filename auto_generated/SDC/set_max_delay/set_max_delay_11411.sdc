set_max_delay 4.0 -rise -rise_from and1 -fall_from and1 -fall_through net* -rise_to pin* -fall_to [get_ports clk2] -probe -reset_path
