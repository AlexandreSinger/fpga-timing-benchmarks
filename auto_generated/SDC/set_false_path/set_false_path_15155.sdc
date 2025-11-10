set_false_path -setup -hold -rise -reset_path -from [get_pins flop_Q] -rise_from clk2 -rise_through [get_ports clk1] -fall_through pin2 -rise_to and1 -fall_to clk1
