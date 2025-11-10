set_max_delay 4.0 -from ff1 -fall_from * -through {net1, net2} -rise_through ff1 -fall_through xor* -probe -reset_path
