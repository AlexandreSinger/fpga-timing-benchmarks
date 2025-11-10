set_false_path -rise -from adder1 -rise_from [get_pins flop_Q] -through pin* -rise_through [get_pins flop_Q] -fall_through net* -to clk2 -fall_to pin2
