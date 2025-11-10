set_max_delay 30 -fall -fall_from ff1 -through {net1, net2} -fall_through * -rise_to {clk1 clk2} -fall_to clk2 -probe -reset_path
