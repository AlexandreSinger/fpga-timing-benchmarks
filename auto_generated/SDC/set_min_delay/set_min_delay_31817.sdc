set_min_delay 10 -rise -from ff* -rise_from * -fall_from * -through {net1, net2} -rise_through pin* -to * -rise_to clk2 -probe -reset_path
