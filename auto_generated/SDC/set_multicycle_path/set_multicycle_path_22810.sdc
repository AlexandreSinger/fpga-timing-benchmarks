set_multicycle_path 2 -hold -from clk1 -through pin* -to [get_ports clk1] -rise_to xor1 -fall_to ff* -reset_path
