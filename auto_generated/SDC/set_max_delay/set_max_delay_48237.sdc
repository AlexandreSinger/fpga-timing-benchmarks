set_max_delay 30 -rise -from {clk1 clk2} -rise_from * -fall_from pin2 -rise_through and1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe -reset_path
