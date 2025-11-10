set_max_delay 30 -rise -fall -from ff* -through net2 -rise_through xor* -fall_through {net1, net2} -rise_to port1 -fall_to clk2 -probe -reset_path
