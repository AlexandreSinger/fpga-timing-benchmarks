set_max_delay 30 -rise -fall -from xor1 -rise_through net* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to xor1 -fall_to port*
