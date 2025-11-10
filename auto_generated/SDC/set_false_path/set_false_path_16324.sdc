set_false_path -setup -hold -rise -reset_path -from port* -rise_from * -fall_from * -through * -rise_through {net1, net2} -fall_through xor1 -to * -fall_to [get_ports clk2]
