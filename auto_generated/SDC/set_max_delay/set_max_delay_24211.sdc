set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from * -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to * -reset_path
