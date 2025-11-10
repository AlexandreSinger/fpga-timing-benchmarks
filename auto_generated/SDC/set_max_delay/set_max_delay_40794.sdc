set_max_delay 30 -rise -fall_from adder1 -through xor* -fall_through {net1, net2} -to pin2 -probe -reset_path
