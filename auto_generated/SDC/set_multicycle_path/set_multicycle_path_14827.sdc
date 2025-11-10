set_multicycle_path 2 -rise_from [get_ports clk*] -fall_from clk2 -through [get_ports clk1] -to [get_ports clk2] -fall_to xor* -reset_path
