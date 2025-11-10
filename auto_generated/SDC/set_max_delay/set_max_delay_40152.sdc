set_max_delay 30 -rise -from clk1 -rise_from port1 -through {net1, net2} -fall_through xor1 -fall_to ff* -reset_path
