set_false_path -hold -rise -fall_from * -through ff1 -rise_through net1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to xor1
