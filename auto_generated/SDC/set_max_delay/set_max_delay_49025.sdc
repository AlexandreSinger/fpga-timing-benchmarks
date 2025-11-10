set_max_delay 30 -fall -rise_from port1 -fall_from port1 -through pin2 -rise_through * -fall_through {net1, net2} -to and1 -rise_to and1 -fall_to * -probe -reset_path
