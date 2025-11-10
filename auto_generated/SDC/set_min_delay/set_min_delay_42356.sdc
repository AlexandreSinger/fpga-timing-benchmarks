set_min_delay 30 -rise_from adder1 -fall_from adder1 -through * -rise_through net1 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -probe
