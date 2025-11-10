set_multicycle_path 2 -hold -rise -end -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
