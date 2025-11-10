set_min_delay 4.0 -rise_from port* -fall_from [get_ports clk*] -fall_through net* -to [get_ports clk2] -rise_to port2 -fall_to * -reset_path
