set_min_delay 30 -rise -from clk1 -fall_from port* -fall_through [get_ports clk1] -to * -rise_to port2 -fall_to xor* -reset_path
