set_max_delay 30 -fall -from pin2 -rise_from pin* -fall_from adder1 -through {net1, net2} -rise_to pin1 -probe -reset_path
