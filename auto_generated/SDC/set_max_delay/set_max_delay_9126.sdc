set_max_delay 4.0 -from port1 -rise_from port1 -fall_from clk2 -through * -rise_through {net1, net2} -to * -reset_path
