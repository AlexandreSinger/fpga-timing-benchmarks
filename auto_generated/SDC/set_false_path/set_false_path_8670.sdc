set_false_path -hold -fall -reset_path -from [get_ports clk*] -rise_from [get_ports clk*] -fall_through xor* -rise_to {clk1 clk2}
