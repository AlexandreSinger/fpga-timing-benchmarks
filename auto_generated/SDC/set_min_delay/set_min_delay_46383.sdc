set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
