set_max_delay 4.0 -fall -from * -rise_from pin* -through net2 -rise_through {net1, net2} -fall_through xor* -rise_to core_clock -probe -reset_path
