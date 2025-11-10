set_max_delay 4.0 -rise -from * -fall_from {clk1 clk2} -through pin* -rise_through {net1, net2} -to ff1 -rise_to port1 -fall_to [get_ports {clk0}] -reset_path
