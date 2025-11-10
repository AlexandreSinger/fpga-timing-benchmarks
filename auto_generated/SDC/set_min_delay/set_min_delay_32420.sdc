set_min_delay 10 -rise -fall -from clk1 -fall_from xor1 -through {net1, net2} -rise_through * -fall_through and1 -to * -rise_to * -fall_to and1 -reset_path
