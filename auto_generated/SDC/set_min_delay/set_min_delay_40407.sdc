set_min_delay 30 -rise -from pin2 -through [get_ports {clk0}] -fall_through {net1, net2} -to port1 -rise_to * -fall_to xor1
