set_max_delay 10 -from port* -rise_from clk2 -through {net1, net2} -rise_to pin2 -fall_to * -reset_path
