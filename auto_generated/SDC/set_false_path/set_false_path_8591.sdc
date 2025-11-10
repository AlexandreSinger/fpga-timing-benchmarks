set_false_path -hold -rise -from [get_pins flop_Q] -through and1 -fall_through pin2 -rise_to [get_ports clk2] -fall_to *
