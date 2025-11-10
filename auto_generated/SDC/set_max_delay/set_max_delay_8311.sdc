set_max_delay 4.0 -fall -from port1 -rise_from {clk1 clk2} -through xor* -fall_through {net1, net2} -probe -reset_path
