set_max_delay 30 -from port1 -rise_from pin2 -through pin* -rise_through net* -fall_through net* -rise_to [get_ports clk1] -reset_path
