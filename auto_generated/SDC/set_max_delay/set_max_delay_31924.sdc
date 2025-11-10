set_max_delay 10 -rise -from xor* -fall_from and1 -through * -rise_through {net1, net2} -fall_through {net1, net2} -rise_to clk* -fall_to * -probe -reset_path
