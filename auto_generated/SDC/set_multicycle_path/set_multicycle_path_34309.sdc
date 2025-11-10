set_multicycle_path 2 -hold -rise -from clk2 -rise_from * -through pin1 -rise_through ff* -fall_through {net1, net2} -to [get_ports clk1]
