set_max_delay 4.0 -fall -from port* -rise_from clk2 -fall_from clk2 -through pin* -rise_through pin* -fall_through {net1, net2} -fall_to * -reset_path
