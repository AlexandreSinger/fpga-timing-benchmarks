set_min_delay 10 -from port* -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_to * -probe -reset_path
