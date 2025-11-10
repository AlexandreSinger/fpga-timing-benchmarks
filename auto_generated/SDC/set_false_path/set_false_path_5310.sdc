set_false_path -hold -reset_path -from ff* -rise_from [get_ports clk1] -through [get_pins flop_Q] -fall_to *
