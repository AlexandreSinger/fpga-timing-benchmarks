set_false_path -setup -hold -rise -rise_from and1 -through [get_ports clk1] -rise_through ff1 -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_pins flop_Q]
