set_min_delay 10 -from * -rise_from pin2 -fall_from * -rise_through {net1, net2} -fall_through pin1 -rise_to port2 -probe -reset_path
