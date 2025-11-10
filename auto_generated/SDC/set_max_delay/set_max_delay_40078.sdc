set_max_delay 30 -rise -from clk1 -rise_from port* -fall_from clk2 -rise_through {net1, net2} -rise_to * -reset_path
