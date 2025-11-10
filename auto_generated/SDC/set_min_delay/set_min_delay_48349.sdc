set_min_delay 30 -rise -rise_from and1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through pin1 -fall_through adder1 -to clk1 -fall_to clk1 -probe -reset_path
