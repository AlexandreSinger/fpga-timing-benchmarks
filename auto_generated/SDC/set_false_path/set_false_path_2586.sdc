set_false_path -hold -from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through pin* -rise_to adder1
