set_min_delay 4.0 -from port* -fall_from clk1 -rise_through {net1, net2} -fall_through adder1 -fall_to pin* -probe -reset_path
