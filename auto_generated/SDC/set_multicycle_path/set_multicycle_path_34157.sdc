set_multicycle_path 2 -hold -rise -end -rise_from xor* -fall_from port1 -through {net1, net2} -to [get_ports clk*] -rise_to and1
