set_min_delay 30 -rise -fall -from pin2 -fall_from pin1 -through {net1, net2} -rise_through ff* -fall_to and1 -probe -reset_path
