set_false_path -hold -fall -rise_from xor1 -through xor* -rise_through * -fall_through {net1, net2} -to [get_ports clk1] -fall_to ff*
