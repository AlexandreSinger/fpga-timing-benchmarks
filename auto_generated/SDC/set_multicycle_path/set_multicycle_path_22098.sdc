set_multicycle_path 2 -hold -start -end -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to *
