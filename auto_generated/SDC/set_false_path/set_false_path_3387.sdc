set_false_path -from [get_ports clk2] -fall_from port* -through net1 -fall_through pin* -rise_to [get_pins flop_Q]
