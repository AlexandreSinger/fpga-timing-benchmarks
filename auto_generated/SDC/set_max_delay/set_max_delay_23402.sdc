set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through * -fall_through pin2 -fall_to xor1
