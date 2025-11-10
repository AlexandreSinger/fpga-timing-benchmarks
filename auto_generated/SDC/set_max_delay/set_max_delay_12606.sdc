set_max_delay 4.0 -from port2 -rise_from xor1 -rise_through net1 -fall_through {net1, net2} -to * -fall_to adder1 -probe -reset_path
