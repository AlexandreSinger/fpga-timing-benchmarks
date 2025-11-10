set_max_delay 30 -rise -from [get_ports {clk0}] -rise_through {net1, net2} -rise_to pin* -fall_to * -reset_path
