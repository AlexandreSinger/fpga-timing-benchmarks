set_false_path -setup -hold -reset_path -from [get_ports clk2] -rise_from pin2 -through [get_pins flop_Q] -rise_through [get_ports clk1]
