set_min_delay 10 -rise -rise_from port1 -through net1 -rise_through * -fall_through {net1, net2} -rise_to xor1 -fall_to clk* -reset_path
