set_false_path -rise -rise_from * -through {net1, net2} -rise_through xor1 -fall_through pin1 -to and1 -rise_to ff1 -fall_to [get_ports clk*]
