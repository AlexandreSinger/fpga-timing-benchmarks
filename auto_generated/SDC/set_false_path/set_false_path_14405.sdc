set_false_path -hold -rise -fall -fall_from [get_ports clk2] -through {net1, net2} -fall_through ff* -to xor1 -rise_to clk* -fall_to xor*
