set_min_delay 10 -fall -from and1 -rise_from clk* -through pin1 -rise_through {net1, net2} -to clk* -rise_to xor* -fall_to {clk1 clk2} -probe -reset_path
