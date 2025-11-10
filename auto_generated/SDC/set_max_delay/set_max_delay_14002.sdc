set_max_delay 4.0 -rise -from ff1 -through xor1 -rise_through {net1, net2} -fall_through pin2 -to * -rise_to and1 -probe -reset_path
