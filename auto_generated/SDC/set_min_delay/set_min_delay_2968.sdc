set_min_delay 4.0 -from port2 -rise_through net* -rise_to * -fall_to [get_ports clk*] -reset_path
