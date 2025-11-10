set_multicycle_path 2 -hold -fall -end -from xor1 -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through net2 -reset_path
