set_max_delay 10 -rise -rise_from * -through [get_ports {clk0}] -rise_through {net1, net2} -rise_to pin* -fall_to {clk1 clk2} -reset_path
