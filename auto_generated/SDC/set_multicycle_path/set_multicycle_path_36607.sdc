set_multicycle_path 2 -rise -fall -start -fall_from [get_ports clk*] -through {net1, net2} -rise_through * -fall_through pin* -rise_to [get_ports clk*]
