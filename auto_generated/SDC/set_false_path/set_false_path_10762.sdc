set_false_path -setup -hold -from [get_pins flop_Q] -rise_from xor* -fall_from ff1 -rise_through * -to clk* -fall_to clk2
