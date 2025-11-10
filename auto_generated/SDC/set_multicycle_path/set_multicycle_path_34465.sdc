set_multicycle_path 2 -hold -rise -fall_from clk2 -through pin1 -rise_through {net1, net2} -rise_to * -fall_to [get_ports clk*] -reset_path
