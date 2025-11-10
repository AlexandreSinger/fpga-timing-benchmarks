set_false_path -from [get_ports clk*] -rise_from clk2 -through [get_ports clk*] -rise_through xor* -to [get_ports {clk0}] -rise_to port*
