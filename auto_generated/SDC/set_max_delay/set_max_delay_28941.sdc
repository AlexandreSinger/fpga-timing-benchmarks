set_max_delay 10 -from port1 -rise_from * -through and1 -rise_through net2 -fall_through {net1, net2} -rise_to and1 -probe -reset_path
