set_min_delay 10 -rise -rise_from port2 -fall_from {clk1 clk2} -through {net1, net2} -rise_through ff* -to clk1 -reset_path
