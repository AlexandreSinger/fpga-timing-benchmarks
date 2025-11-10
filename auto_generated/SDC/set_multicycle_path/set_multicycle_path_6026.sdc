set_multicycle_path 2 -fall -fall_from [get_ports clk*] -through {net1, net2} -rise_through adder1 -fall_to port*
