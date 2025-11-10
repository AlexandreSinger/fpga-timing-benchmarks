set_max_delay 30 -from port2 -through {net1, net2} -rise_through net2 -fall_through * -fall_to clk1 -probe -reset_path
