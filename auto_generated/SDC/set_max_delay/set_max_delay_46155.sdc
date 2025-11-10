set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through xor* -rise_through {net1, net2} -fall_through net2 -probe -reset_path
