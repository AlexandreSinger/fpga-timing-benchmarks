set_max_delay 4.0 -rise -rise_from clk* -fall_from pin2 -rise_through {net1, net2} -fall_through {net1, net2} -fall_to pin2 -probe -reset_path
