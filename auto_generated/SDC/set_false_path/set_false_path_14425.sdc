set_false_path -hold -rise -reset_path -from and1 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through ff* -to [get_pins flop_Q] -fall_to clk1
