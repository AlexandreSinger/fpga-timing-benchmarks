set_min_delay 4.0 -rise -from * -rise_through pin1 -fall_through {net1, net2} -rise_to clk* -probe -reset_path
