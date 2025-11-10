set_false_path -rise -fall -from and1 -rise_from * -fall_from clk1 -rise_through net2 -fall_through {net1, net2} -rise_to core_clock -fall_to {clk1 clk2}
