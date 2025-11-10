set_min_delay 30 -fall -from port2 -fall_from ff* -through {net1, net2} -rise_through and1 -fall_through * -reset_path
