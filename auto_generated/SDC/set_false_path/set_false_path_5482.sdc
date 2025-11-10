set_false_path -hold -from clk* -through adder1 -rise_through net* -fall_through [get_pins flop_Q] -rise_to and1
