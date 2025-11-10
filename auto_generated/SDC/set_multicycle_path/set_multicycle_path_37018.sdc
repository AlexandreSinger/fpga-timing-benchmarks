set_multicycle_path 2 -rise -fall -from clk1 -fall_from [get_ports clk*] -to xor* -rise_to pin2 -fall_to xor1 -reset_path
