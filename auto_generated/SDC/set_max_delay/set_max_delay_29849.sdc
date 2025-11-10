set_max_delay 10 -rise -fall -rise_from xor* -fall_from * -rise_through {net1, net2} -to ff1 -rise_to clk1 -fall_to clk2 -reset_path
