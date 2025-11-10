set_false_path -rise -rise_from clk* -fall_from [get_ports clk1] -through {net1, net2} -fall_through and1 -rise_to *
