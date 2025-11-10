set_multicycle_path 2 -hold -end -from xor1 -fall_from adder1 -fall_through {net1, net2} -to port* -rise_to clk1 -reset_path
