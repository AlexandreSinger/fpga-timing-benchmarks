set_max_delay 4.0 -fall -from clk2 -through {net1, net2} -to clk2 -fall_to {clk1 clk2} -probe -reset_path
