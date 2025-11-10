set_false_path -hold -reset_path -from pin2 -fall_from ff1 -through adder1 -rise_through pin2 -fall_through adder1 -to [get_pins flop_Q] -rise_to {clk1 clk2}
