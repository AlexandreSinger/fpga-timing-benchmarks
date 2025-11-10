set_max_delay 10 -fall -rise_from and1 -fall_from clk1 -through net* -rise_through {net1, net2} -rise_to * -fall_to clk2 -probe -reset_path
