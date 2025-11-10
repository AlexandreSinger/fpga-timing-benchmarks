set_multicycle_path 2 -rise -fall -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through {net1, net2} -rise_to xor1 -reset_path
