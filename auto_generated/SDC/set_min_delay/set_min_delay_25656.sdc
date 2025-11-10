set_min_delay 10 -from * -rise_from pin2 -through xor1 -rise_through {net1, net2} -rise_to ff* -probe -reset_path
