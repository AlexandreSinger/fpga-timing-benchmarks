set_max_delay 4.0 -rise -from xor* -rise_from clk1 -fall_through * -to [get_ports clk*] -fall_to xor* -reset_path
