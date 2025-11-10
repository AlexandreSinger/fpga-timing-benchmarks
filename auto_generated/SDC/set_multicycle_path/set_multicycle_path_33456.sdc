set_multicycle_path 2 -hold -rise -fall -rise_from port1 -fall_from * -rise_through {net1, net2} -rise_to * -fall_to [get_ports clk1]
