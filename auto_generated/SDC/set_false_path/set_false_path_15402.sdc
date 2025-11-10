set_false_path -setup -hold -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through net* -rise_through pin2 -to * -rise_to {clk1 clk2} -fall_to pin2
