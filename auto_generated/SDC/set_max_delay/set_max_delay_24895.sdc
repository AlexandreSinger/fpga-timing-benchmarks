set_max_delay 10 -fall -from {clk1 clk2} -fall_from clk* -fall_through {net1, net2} -fall_to and1 -probe -reset_path
