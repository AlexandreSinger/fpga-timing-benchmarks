set_multicycle_path 2 -hold -rise -start -from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through xor1
