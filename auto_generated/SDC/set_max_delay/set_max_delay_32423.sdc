set_max_delay 10 -rise -fall -from port1 -fall_from * -through * -rise_through {net1, net2} -fall_through pin1 -to port1 -rise_to and1 -probe -reset_path
