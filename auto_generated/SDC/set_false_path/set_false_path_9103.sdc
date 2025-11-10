set_false_path -hold -rise_from port1 -through * -rise_through xor1 -fall_through {net1, net2} -to clk* -rise_to [get_ports clk*]
