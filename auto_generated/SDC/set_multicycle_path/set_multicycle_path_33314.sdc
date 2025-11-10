set_multicycle_path 2 -hold -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from port* -rise_through {net1, net2} -fall_through pin1
