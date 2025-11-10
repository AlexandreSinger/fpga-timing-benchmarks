set_max_delay 30 -fall_from xor* -through net2 -to [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk*] -reset_path
