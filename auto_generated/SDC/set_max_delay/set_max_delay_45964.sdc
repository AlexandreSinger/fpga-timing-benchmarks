set_max_delay 30 -rise -fall -from adder1 -fall_from xor1 -through adder1 -rise_through {net1, net2} -fall_to port* -probe -reset_path
