set_false_path -setup -hold -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_through xor* -to xor* -rise_to clk1 -fall_to {clk1 clk2}
