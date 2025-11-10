set_min_delay 4.0 -rise -fall -through xor* -rise_through * -fall_through {net1, net2} -to {clk1 clk2} -fall_to clk* -probe -reset_path
