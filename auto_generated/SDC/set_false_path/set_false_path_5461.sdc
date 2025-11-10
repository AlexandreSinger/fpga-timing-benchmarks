set_false_path -hold -from [get_ports clk*] -fall_from [get_ports clk2] -through pin* -rise_through pin* -fall_through *
