set_multicycle_path 2 -hold -rise -fall -rise_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*]
