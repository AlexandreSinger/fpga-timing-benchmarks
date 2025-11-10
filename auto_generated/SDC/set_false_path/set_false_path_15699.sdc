set_false_path -hold -rise -fall -reset_path -rise_from * -through {net1, net2} -rise_through * -fall_through net1 -to [get_ports clk2] -rise_to pin1
