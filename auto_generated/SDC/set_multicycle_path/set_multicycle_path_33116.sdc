set_multicycle_path 2 -hold -rise -fall -end -from [get_ports clk*] -rise_from port2 -fall_through {net1, net2} -to [get_pins flop_Q]
