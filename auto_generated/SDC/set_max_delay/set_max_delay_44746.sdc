set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through {net1, net2} -rise_to pin1 -fall_to and1 -probe -reset_path
