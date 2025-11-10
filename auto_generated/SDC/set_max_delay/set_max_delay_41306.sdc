set_max_delay 30 -fall -from clk* -through net1 -rise_through {net1, net2} -fall_through xor* -fall_to [get_ports {clk0}] -probe
