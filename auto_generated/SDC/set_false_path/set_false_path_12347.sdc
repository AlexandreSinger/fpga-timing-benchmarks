set_false_path -hold -reset_path -from pin2 -through xor1 -rise_through and1 -fall_through {net1, net2} -to ff1 -fall_to [get_ports clk1]
