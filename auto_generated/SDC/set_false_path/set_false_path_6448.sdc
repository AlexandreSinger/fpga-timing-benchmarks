set_false_path -rise_from clk1 -fall_from xor1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through pin1 -to clk2
