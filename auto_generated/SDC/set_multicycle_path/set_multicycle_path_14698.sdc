set_multicycle_path 2 -from [get_ports clk*] -rise_from adder1 -fall_from * -rise_through {net1, net2} -fall_through net1 -to clk2
