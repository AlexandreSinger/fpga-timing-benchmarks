set_max_delay 30 -fall -from pin2 -through * -rise_through {net1, net2} -fall_through * -rise_to xor1 -probe -reset_path
