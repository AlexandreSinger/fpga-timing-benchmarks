set_false_path -fall -fall_from xor1 -through {net1, net2} -fall_through net* -fall_to [get_ports {clk0}]
