set_false_path -hold -from pin* -rise_from [get_pins flop_Q] -fall_from ff* -through [get_ports clk1] -rise_through * -fall_through pin* -to [get_ports clk2]
