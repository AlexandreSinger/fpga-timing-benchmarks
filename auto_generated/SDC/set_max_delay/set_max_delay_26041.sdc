set_max_delay 10 -rise_from clk* -fall_from clk* -rise_through adder1 -fall_through {net1, net2} -to xor1 -probe -reset_path
