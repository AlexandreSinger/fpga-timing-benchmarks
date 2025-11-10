set_max_delay 10 -fall -from xor* -rise_from clk1 -fall_from ff* -rise_through xor1 -fall_through {net1, net2} -to port* -reset_path
