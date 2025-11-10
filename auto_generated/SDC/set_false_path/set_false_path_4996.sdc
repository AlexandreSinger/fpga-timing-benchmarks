set_false_path -hold -rise -from * -fall_from [get_pins flop_Q] -fall_through net2 -fall_to [get_ports clk1]
