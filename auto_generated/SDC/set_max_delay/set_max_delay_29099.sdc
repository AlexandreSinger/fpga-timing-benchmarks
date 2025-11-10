set_max_delay 10 -from and1 -through {net1, net2} -rise_through adder1 -fall_through xor* -to pin2 -rise_to clk1 -probe -reset_path
