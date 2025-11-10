set_max_delay 10 -rise_from xor* -fall_from port* -through {net1, net2} -rise_through * -fall_through net1 -to port1 -rise_to [get_ports {clk0}] -fall_to xor* -probe
