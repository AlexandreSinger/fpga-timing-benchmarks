set_max_delay 10 -from xor* -fall_from pin1 -through {net1, net2} -rise_through ff* -fall_through net2 -probe -reset_path
