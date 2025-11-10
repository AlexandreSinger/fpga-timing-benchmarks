set_false_path -setup -hold -rise -fall -fall_from {clk1 clk2} -through net* -rise_through [get_ports clk*] -fall_through pin* -rise_to * -fall_to [get_pins flop_Q]
