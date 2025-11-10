set_multicycle_path 2 -hold -rise -fall -from clk2 -rise_through {net1, net2} -fall_through ff* -rise_to pin2 -fall_to [get_ports clk2]
