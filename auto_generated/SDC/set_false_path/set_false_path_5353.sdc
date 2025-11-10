set_false_path -hold -reset_path -from [get_ports clk1] -fall_through pin* -to [get_ports clk*] -fall_to {clk1 clk2}
