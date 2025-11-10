set_min_delay 10 -fall -rise_from ff* -through net1 -rise_through and1 -fall_through {net1, net2} -to clk2 -rise_to * -fall_to and1 -reset_path
