set_false_path -hold -rise -reset_path -from {clk1 clk2} -fall_from [get_ports clk2] -through xor* -rise_through * -rise_to xor*
