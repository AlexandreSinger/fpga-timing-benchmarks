set_false_path -setup -hold -rise_from ff1 -fall_from * -through {net1, net2} -rise_to xor1 -fall_to [get_ports clk*]
