set_false_path -rise -fall -from clk2 -fall_from adder1 -rise_through net* -fall_through [get_pins flop_Q] -fall_to clk1
