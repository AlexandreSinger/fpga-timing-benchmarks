set_max_delay 10 -fall -from clk* -fall_from xor1 -rise_through net1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -probe
