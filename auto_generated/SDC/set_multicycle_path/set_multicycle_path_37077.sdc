set_multicycle_path 2 -rise -fall -rise_from clk1 -through xor* -rise_through {net1, net2} -fall_through ff1 -to xor* -reset_path
