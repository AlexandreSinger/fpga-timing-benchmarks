set_false_path -setup -hold -from clk2 -rise_from clk* -through pin* -rise_through ff1 -fall_through * -to xor* -rise_to {clk1 clk2}
