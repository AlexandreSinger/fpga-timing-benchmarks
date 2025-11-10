set_multicycle_path 2 -rise -start -from [get_ports clk1] -through {net1, net2} -rise_through pin* -rise_to adder1 -fall_to port*
