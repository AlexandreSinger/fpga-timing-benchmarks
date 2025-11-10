set_max_delay 30 -rise -from xor1 -rise_from * -through {net1, net2} -fall_through * -to xor1 -fall_to adder1 -reset_path
