set_multicycle_path 2 -hold -end -from port1 -through ff1 -rise_through {net1, net2} -fall_through [get_ports clk*]
