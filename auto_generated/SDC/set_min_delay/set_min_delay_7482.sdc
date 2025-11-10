set_min_delay 4.0 -rise -from pin1 -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through xor1 -probe
