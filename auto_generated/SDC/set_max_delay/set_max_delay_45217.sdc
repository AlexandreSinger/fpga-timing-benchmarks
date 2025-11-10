set_max_delay 30 -from port2 -rise_from xor* -fall_from {clk1 clk2} -through {net1, net2} -rise_through and1 -fall_to ff* -probe -reset_path
