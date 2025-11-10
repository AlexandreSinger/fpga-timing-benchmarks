set_max_delay 4.0 -rise -fall -from clk1 -through {net1, net2} -fall_through * -to xor1 -rise_to {clk1 clk2} -fall_to port* -probe -reset_path
