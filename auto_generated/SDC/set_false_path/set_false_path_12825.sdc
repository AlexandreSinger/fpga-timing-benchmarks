set_false_path -fall -reset_path -fall_from [get_pins flop_Q] -through pin1 -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to adder1 -fall_to clk*
