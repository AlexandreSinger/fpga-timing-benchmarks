set_false_path -setup -hold -from ff* -rise_from {clk1 clk2} -fall_from xor1 -through net* -rise_through net2 -fall_to {clk1 clk2}
