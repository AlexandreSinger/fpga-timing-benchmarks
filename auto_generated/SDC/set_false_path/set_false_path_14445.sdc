set_false_path -hold -rise -reset_path -from [get_ports clk2] -fall_from * -through pin1 -rise_through xor* -fall_through * -fall_to [get_pins flop_Q]
