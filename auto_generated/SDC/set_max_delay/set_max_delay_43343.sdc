set_max_delay 30 -rise -fall -rise_from adder1 -rise_through xor1 -fall_through {net1, net2} -to port2 -probe -reset_path
