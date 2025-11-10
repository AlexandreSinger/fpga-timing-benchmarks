set_false_path -hold -reset_path -from port* -fall_from [get_pins flop_Q] -through net2 -to adder1 -fall_to [get_ports clk2]
