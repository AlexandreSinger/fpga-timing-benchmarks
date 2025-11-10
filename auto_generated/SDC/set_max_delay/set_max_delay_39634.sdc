set_max_delay 30 -rise -fall -rise_from pin1 -fall_from {clk1 clk2} -fall_through {net1, net2} -fall_to [get_ports {clk0}] -reset_path
