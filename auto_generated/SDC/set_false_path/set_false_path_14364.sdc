set_false_path -hold -rise -fall -from [get_ports {clk0}] -fall_from * -through * -rise_through {net1, net2} -rise_to xor* -fall_to [get_pins flop_Q]
