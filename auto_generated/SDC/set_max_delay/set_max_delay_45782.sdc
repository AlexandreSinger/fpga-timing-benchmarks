set_max_delay 30 -rise -fall -from clk1 -rise_from pin2 -fall_from port1 -fall_through {net1, net2} -rise_to * -fall_to port1 -reset_path
