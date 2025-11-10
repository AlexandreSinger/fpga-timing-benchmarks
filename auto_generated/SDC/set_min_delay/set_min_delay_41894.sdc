set_min_delay 30 -from port2 -rise_from and1 -fall_from ff* -through net* -rise_through pin2 -to [get_ports clk1] -reset_path
