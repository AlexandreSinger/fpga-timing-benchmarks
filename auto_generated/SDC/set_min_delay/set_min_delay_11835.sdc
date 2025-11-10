set_min_delay 4.0 -fall -from pin1 -rise_from clk1 -rise_through pin* -fall_through {net1, net2} -rise_to {clk1 clk2} -probe -reset_path
