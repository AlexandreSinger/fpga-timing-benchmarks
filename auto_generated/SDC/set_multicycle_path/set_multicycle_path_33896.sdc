set_multicycle_path 2 -hold -rise -start -rise_from * -fall_from [get_ports clk*] -through adder1 -rise_through xor* -fall_through {net1, net2}
