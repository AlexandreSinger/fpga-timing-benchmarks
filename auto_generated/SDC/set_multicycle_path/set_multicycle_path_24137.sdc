set_multicycle_path 2 -rise -start -through pin2 -rise_through * -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to clk2
