set_false_path -setup -hold -rise -fall -rise_from * -fall_from and1 -fall_through {net1, net2} -to xor* -rise_to [get_ports clk*] -fall_to xor*
