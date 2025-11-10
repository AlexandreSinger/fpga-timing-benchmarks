set_false_path -hold -rise -from * -rise_from and1 -through [get_ports clk1] -rise_through net2 -fall_through {net1, net2} -to xor1 -fall_to and1
