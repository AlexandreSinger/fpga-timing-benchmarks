set_false_path -setup -hold -rise -reset_path -from clk1 -rise_from {clk1 clk2} -through xor* -rise_through * -fall_through pin1 -rise_to clk2 -fall_to {clk1 clk2}
