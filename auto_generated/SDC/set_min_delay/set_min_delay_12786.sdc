set_min_delay 4.0 -rise_from ff* -fall_from port1 -through * -fall_through {net1, net2} -to * -rise_to port2 -probe -reset_path
