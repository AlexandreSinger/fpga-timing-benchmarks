set_false_path -rise -fall -from port1 -fall_from clk2 -through and1 -rise_through {net1, net2} -to [get_ports clk2] -rise_to {clk1 clk2}
