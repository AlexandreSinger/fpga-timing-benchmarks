set_max_delay 30 -rise_from {clk1 clk2} -fall_from * -through {net1, net2} -to port* -rise_to [get_ports {clk0}] -probe -reset_path
