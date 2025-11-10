set_max_delay 10 -from clk* -fall_from port1 -rise_through {net1, net2} -rise_to port1 -probe -reset_path
