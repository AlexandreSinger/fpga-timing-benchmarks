set_false_path -hold -reset_path -from [get_pins flop_Q] -through * -to ff* -rise_to [get_ports clk1]
