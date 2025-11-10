set_max_delay 10 -rise -through * -rise_through {net1, net2} -fall_through adder1 -to clk2 -rise_to port1 -reset_path
