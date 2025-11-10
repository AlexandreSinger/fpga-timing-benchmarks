set_min_delay 30 -rise -rise_from xor* -fall_from xor1 -through {net1, net2} -rise_through adder1 -rise_to ff* -probe -reset_path
