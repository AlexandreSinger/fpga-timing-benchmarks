set_false_path -hold -from xor1 -through [get_ports clk1] -rise_through {net1, net2} -rise_to pin* -fall_to *
