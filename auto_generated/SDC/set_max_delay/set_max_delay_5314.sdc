set_max_delay 4.0 -fall -fall_from clk* -through adder1 -rise_through {net1, net2} -rise_to xor1 -reset_path
