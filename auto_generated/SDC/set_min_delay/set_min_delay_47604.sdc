set_min_delay 30 -from ff* -fall_from * -through {net1, net2} -fall_through * -to port2 -rise_to clk1 -fall_to port2 -probe -reset_path
