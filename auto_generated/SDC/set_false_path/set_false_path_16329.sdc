set_false_path -setup -hold -rise -reset_path -from xor* -rise_from [get_ports clk2] -through adder1 -rise_through pin* -fall_through * -to ff1 -rise_to [get_pins flop_Q] -fall_to ff*
