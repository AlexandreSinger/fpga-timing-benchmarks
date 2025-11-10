set_false_path -hold -reset_path -from clk* -fall_from [get_ports clk2] -rise_through pin2 -fall_through xor* -to [get_ports {clk0}] -rise_to pin*
