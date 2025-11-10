set_max_delay 4.0 -from ff1 -fall_from xor1 -through net2 -rise_through {net1, net2} -to * -rise_to [get_ports {clk0}] -probe
