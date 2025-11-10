set_multicycle_path 2 -hold -rise -rise_from * -through {net1, net2} -fall_through ff* -to clk* -rise_to [get_ports clk*]
