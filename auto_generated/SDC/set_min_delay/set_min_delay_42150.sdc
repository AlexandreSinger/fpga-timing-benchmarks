set_min_delay 30 -from xor* -fall_from clk* -through net1 -rise_through {net1, net2} -fall_through * -probe -reset_path
