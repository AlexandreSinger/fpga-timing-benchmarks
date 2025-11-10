set_max_delay 10 -rise -from {clk1 clk2} -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through net2 -to xor* -rise_to xor* -reset_path
