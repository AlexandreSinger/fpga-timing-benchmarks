set_false_path -setup -hold -rise_from {clk1 clk2} -fall_from and1 -through * -rise_through [get_ports clk*] -fall_to [get_pins flop_Q]
