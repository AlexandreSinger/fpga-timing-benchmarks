set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_through * -rise_to pin* -fall_to clk* -probe -reset_path
