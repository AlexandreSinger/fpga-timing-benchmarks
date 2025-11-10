set_false_path -hold -reset_path -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through and1 -rise_through * -fall_through [get_ports clk1]
