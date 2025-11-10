set_min_delay 10 -rise -fall -from port* -rise_from * -fall_from and1 -through * -rise_through {net1, net2} -fall_through {net1, net2} -to * -fall_to and1 -probe -reset_path
