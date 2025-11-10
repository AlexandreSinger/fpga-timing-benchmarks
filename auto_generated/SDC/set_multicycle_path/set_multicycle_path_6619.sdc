set_multicycle_path 2 -end -rise_through net1 -fall_through {net1, net2} -to [get_ports clk*] -fall_to xor1
