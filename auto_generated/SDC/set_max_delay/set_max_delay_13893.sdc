set_max_delay 4.0 -rise -from * -rise_from ff* -rise_through {net1, net2} -fall_through and1 -to clk2 -fall_to and1 -probe -reset_path
