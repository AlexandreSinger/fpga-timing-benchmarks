set_max_delay 10 -from [get_ports {clk0}] -fall_from ff1 -rise_through pin2 -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to port1 -probe -reset_path
