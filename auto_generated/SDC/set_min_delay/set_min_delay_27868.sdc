set_min_delay 10 -rise -rise_from xor1 -rise_through * -fall_through {net1, net2} -to clk2 -fall_to * -probe -reset_path
