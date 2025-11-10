set_max_delay 4.0 -rise -fall -fall_from port* -through net2 -rise_through {net1, net2} -to ff1 -rise_to xor1
