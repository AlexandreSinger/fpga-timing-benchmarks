set_false_path -hold -reset_path -rise_from pin2 -through adder1 -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to xor1
