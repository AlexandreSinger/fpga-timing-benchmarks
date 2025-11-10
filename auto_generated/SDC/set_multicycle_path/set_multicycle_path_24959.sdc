set_multicycle_path 2 -fall -start -rise_from * -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through net* -rise_to xor1
