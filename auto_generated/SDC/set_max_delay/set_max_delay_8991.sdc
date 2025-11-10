set_max_delay 4.0 -fall -fall_from pin* -rise_through {net1, net2} -fall_through and1 -rise_to clk2 -probe -reset_path
