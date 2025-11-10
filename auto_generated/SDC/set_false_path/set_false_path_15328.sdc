set_false_path -setup -hold -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through net1 -fall_through pin2 -rise_to port1
