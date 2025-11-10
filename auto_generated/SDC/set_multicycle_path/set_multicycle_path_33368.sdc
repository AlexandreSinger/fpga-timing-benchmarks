set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -fall_from pin* -through adder1 -rise_through {net1, net2} -reset_path
