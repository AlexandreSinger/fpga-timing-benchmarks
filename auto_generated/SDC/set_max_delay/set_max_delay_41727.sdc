set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through {net1, net2} -fall_to and1 -probe -reset_path
