set_multicycle_path 2 -rise -start -fall_from * -through [get_ports clk*] -rise_through xor1 -fall_through {net1, net2} -to {clk1 clk2}
