set_min_delay 4.0 -fall -from port* -fall_from clk1 -through net1 -fall_through {net1, net2} -to ff1 -rise_to and1 -probe -reset_path
