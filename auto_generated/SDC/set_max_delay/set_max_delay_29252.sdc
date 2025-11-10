set_max_delay 10 -fall_from adder1 -through xor1 -rise_through net2 -fall_through {net1, net2} -to port2 -rise_to port1 -fall_to clk* -reset_path
