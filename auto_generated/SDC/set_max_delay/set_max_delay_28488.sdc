set_max_delay 10 -fall -rise_from * -fall_from clk2 -through {net1, net2} -rise_through * -to clk2 -rise_to xor1 -reset_path
