set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through * -rise_through {net1, net2} -rise_to pin* -fall_to and1 -probe -reset_path
