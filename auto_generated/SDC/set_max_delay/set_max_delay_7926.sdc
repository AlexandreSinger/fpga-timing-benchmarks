set_max_delay 4.0 -rise -rise_from clk* -rise_through {net1, net2} -fall_through net* -to [get_ports {clk0}] -rise_to * -fall_to xor1
