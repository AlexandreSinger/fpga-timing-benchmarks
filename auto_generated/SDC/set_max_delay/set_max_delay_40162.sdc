set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -through net1 -to xor* -fall_to clk* -reset_path
