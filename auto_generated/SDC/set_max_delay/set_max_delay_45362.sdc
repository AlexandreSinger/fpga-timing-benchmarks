set_max_delay 30 -from adder1 -rise_from xor1 -through {net1, net2} -to pin1 -rise_to pin1 -fall_to pin* -probe -reset_path
