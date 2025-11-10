set_false_path -hold -rise -fall -reset_path -fall_from clk* -through ff* -rise_through {net1, net2} -to clk* -rise_to [get_ports clk2]
