set_max_delay 30 -from clk* -rise_from port1 -fall_from port1 -fall_through {net1, net2} -rise_to * -reset_path
