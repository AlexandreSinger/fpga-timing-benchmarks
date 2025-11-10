set_multicycle_path 2 -hold -rise -end -from port1 -through xor1 -rise_through ff1 -fall_through {net1, net2} -to [get_ports clk1]
