set_multicycle_path 2 -hold -fall -rise_from clk* -through {net1, net2} -rise_through xor1 -to [get_ports clk*] -rise_to pin2
