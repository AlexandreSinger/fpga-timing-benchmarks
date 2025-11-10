set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -rise_through ff1 -fall_through {net1, net2} -rise_to *
