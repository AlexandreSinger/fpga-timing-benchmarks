set_max_delay 30 -fall -from ff1 -rise_from * -through {net1, net2} -fall_through xor1 -to core_clock -fall_to * -reset_path
