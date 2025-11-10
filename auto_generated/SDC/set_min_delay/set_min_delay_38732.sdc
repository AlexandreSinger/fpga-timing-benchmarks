set_min_delay 30 -from adder1 -rise_through xor* -fall_through {net1, net2} -to port* -fall_to clk2 -reset_path
