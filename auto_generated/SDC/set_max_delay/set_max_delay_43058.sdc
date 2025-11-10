set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through {net1, net2} -fall_through xor* -rise_to * -fall_to clk1 -probe
