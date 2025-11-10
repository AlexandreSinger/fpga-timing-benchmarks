set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through net* -to xor* -rise_to clk2 -fall_to port* -reset_path
