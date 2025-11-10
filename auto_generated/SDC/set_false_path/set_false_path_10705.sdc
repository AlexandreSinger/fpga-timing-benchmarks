set_false_path -setup -hold -reset_path -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through pin2 -to pin* -rise_to [get_ports clk1]
