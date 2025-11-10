set_max_delay 4.0 -rise -rise_from port1 -rise_through pin2 -to [get_ports clk*] -rise_to xor* -reset_path
