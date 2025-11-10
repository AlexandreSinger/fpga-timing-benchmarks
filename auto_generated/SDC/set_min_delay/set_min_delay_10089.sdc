set_min_delay 4.0 -rise -fall -from port2 -rise_from port1 -fall_through [get_ports clk1] -to [get_ports clk2] -fall_to xor* -reset_path
