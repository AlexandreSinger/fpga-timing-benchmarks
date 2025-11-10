set_multicycle_path 2 -hold -rise -from adder1 -rise_through pin1 -fall_through {net1, net2} -fall_to [get_ports clk*] -reset_path
