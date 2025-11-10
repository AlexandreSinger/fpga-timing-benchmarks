set_min_delay 10 -rise -from * -rise_from pin* -fall_from adder1 -through {net1, net2} -fall_through net1 -rise_to core_clock -probe -reset_path
