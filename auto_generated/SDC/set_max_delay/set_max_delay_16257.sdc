set_max_delay 4.0 -fall -rise_from and1 -fall_from port2 -through {net1, net2} -rise_through net1 -fall_through net* -to clk1 -rise_to xor1 -fall_to port1 -probe -reset_path
