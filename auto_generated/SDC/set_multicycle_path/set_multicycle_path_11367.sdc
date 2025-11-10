set_multicycle_path 2 -hold -start -fall_from ff* -through {net1, net2} -to [get_ports clk1] -rise_to [get_ports clk*]
