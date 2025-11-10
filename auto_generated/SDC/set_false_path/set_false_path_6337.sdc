set_false_path -reset_path -rise_from * -fall_from [get_ports clk*] -through {net1, net2} -rise_through * -to xor1
