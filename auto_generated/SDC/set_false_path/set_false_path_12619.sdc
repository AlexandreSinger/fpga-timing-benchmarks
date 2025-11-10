set_false_path -rise -fall -fall_from clk2 -through and1 -rise_through {net1, net2} -fall_through net* -to pin* -rise_to [get_ports clk1]
