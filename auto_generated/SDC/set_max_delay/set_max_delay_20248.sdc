set_max_delay 10 -rise -fall -through {net1, net2} -fall_through xor1 -to and1 -fall_to [get_ports {clk0}]
