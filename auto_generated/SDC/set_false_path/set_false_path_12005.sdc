set_false_path -hold -rise -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_from and1 -through net* -rise_through and1 -fall_to and1
