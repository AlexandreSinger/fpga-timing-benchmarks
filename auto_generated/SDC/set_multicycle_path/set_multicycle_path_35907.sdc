set_multicycle_path 2 -hold -end -from {clk1 clk2} -rise_from clk1 -through net* -rise_through * -fall_through {net1, net2} -fall_to xor*
