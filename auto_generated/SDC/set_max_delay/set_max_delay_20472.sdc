set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from xor* -through net* -rise_through * -fall_through {net1, net2}
