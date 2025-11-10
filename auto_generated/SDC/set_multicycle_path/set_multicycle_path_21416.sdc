set_multicycle_path 2 -hold -fall -start -rise_from ff* -through {net1, net2} -fall_through net2 -rise_to [get_ports clk*]
