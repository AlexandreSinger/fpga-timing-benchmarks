set_false_path -rise -from clk1 -through {net1, net2} -rise_through net2 -fall_through and1 -to ff* -fall_to {clk1 clk2}
