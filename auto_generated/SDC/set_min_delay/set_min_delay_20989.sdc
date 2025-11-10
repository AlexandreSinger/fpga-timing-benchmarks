set_min_delay 10 -rise -fall_from port2 -fall_through [get_ports clk*] -to [get_ports clk1] -fall_to xor* -reset_path
