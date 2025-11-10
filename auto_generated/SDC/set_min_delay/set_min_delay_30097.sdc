set_min_delay 10 -rise -from * -rise_from [get_ports {clk0}] -fall_from xor1 -through pin1 -rise_through xor* -fall_through {net1, net2} -fall_to * -probe
