set_min_delay 30 -fall -rise_from clk2 -rise_through * -fall_through {net1, net2} -to adder1 -probe -reset_path
