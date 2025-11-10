set_false_path -hold -fall -rise_from xor1 -fall_from and1 -through [get_ports clk1] -fall_through {net1, net2} -to xor1 -fall_to port1
