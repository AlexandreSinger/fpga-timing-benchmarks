set_false_path -setup -hold -from {clk1 clk2} -rise_from port2 -rise_through pin2 -fall_through xor1 -to clk1 -rise_to clk* -fall_to clk*
