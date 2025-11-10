set_multicycle_path 2 -hold -from clk* -rise_from xor1 -fall_from pin* -through {net1, net2} -to {clk1 clk2} -rise_to * -fall_to {clk1 clk2}
