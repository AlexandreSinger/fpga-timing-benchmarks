set_multicycle_path 2 -end -from clk1 -fall_from * -rise_through {net1, net2} -rise_to * -fall_to xor* -reset_path
