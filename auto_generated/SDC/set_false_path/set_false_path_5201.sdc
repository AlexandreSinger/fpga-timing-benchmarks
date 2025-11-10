set_false_path -hold -fall -from clk* -fall_from [get_pins flop_Q] -rise_through net* -to {clk1 clk2}
