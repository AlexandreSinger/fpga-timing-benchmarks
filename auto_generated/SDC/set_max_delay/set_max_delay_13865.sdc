set_max_delay 4.0 -rise -from port1 -rise_from * -through pin1 -fall_through {net1, net2} -to pin2 -rise_to pin1 -fall_to port1 -probe
