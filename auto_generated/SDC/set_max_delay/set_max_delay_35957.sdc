set_max_delay 30 -rise_from clk1 -fall_through [get_ports clk1] -to xor* -rise_to [get_ports clk*] -reset_path
