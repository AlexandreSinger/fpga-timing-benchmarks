set_false_path -hold -rise -reset_path -through xor1 -rise_through [get_ports clk*] -fall_through {net1, net2} -to port1 -rise_to adder1 -fall_to pin2
