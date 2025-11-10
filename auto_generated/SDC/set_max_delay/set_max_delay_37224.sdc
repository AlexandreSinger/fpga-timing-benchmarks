set_max_delay 30 -rise -rise_from [get_ports clk*] -rise_through ff1 -to clk2 -rise_to xor* -reset_path
