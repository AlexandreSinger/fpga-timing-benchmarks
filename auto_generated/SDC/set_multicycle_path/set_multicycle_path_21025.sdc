set_multicycle_path 2 -hold -rise -from [get_ports clk*] -through {net1, net2} -rise_through * -fall_through adder1 -rise_to adder1
