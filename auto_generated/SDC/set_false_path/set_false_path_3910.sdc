set_false_path -setup -hold -rise_from pin2 -fall_from [get_ports clk*] -to {clk1 clk2} -rise_to [get_pins flop_Q]
