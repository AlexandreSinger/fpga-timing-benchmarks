set_multicycle_path 2 -rise -fall -from * -rise_from [get_ports clk2] -fall_from xor1 -through {net1, net2} -fall_through net1 -to clk*
