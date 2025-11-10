set_min_delay 10 -fall -from * -rise_from xor1 -through {net1, net2} -rise_through adder1 -fall_through and1 -to ff1 -rise_to [get_ports {clk0}] -fall_to * -probe
