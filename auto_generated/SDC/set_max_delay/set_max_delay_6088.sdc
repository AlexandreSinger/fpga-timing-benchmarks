set_max_delay 4.0 -rise_from xor* -fall_from [get_ports clk*] -rise_through * -to xor* -rise_to port2 -reset_path
