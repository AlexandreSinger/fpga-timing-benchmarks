set_multicycle_path 2 -hold -fall -through {net1, net2} -rise_through net1 -fall_through adder1 -to [get_ports clk*] -rise_to *
