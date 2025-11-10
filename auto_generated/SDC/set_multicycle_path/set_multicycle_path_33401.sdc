set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -through pin1 -rise_through {net1, net2} -fall_through * -fall_to clk2
