set_max_delay 30 -fall -from port* -rise_from * -fall_from xor1 -through xor1 -rise_through {net1, net2} -fall_through ff1 -fall_to *
