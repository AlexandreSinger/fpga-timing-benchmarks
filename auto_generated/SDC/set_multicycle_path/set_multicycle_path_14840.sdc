set_multicycle_path 2 -rise_from ff1 -fall_from * -fall_through {net1, net2} -to [get_ports clk*] -rise_to xor1 -reset_path
