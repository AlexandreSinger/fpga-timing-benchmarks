set_min_delay 30 -rise -fall -rise_from and1 -fall_from * -through and1 -rise_through pin* -fall_through {net1, net2} -rise_to port2 -probe -reset_path
