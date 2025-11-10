set_false_path -setup -hold -reset_path -from {clk1 clk2} -rise_from * -fall_from xor1 -through * -rise_through xor* -to clk2 -fall_to clk*
