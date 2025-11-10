set_false_path -hold -fall -from [get_ports clk1] -fall_from * -through net* -fall_through * -fall_to [get_pins flop_Q]
