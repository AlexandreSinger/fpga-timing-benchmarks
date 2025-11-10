set_max_delay 30 -rise -fall -from ff1 -rise_from xor* -fall_from and1 -through {net1, net2} -to xor* -fall_to adder1 -probe -reset_path
