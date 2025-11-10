set_false_path -rise -fall -from clk2 -rise_from port* -fall_from port2 -fall_through {net1, net2} -to ff1 -rise_to and1 -fall_to {clk1 clk2}
