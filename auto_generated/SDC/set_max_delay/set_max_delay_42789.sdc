set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -through {net1, net2} -fall_through pin2 -rise_to core_clock -reset_path
