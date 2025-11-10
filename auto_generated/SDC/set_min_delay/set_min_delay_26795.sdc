set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through {net1, net2} -to xor1 -fall_to adder1 -probe
