set_false_path -from port1 -rise_from [get_ports clk2] -through xor* -rise_through * -to xor1 -rise_to xor* -fall_to clk*
