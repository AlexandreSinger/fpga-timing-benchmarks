set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from clk2 -rise_through * -to xor* -rise_to [get_ports clk*] -reset_path
