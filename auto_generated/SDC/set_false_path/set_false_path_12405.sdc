set_false_path -hold -from [get_ports clk*] -fall_from * -through * -fall_through * -to xor* -rise_to clk2 -fall_to *
