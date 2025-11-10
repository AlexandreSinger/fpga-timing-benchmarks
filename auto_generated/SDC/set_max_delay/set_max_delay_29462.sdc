set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from clk2 -through ff1 -fall_through {net1, net2} -to ff* -fall_to clk2 -reset_path
