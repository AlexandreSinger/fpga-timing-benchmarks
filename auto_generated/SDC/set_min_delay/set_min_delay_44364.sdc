set_min_delay 30 -rise -through net* -rise_through {net1, net2} -fall_through * -to and1 -fall_to * -probe -reset_path
