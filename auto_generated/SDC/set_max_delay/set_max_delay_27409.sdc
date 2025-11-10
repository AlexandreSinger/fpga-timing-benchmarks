set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through {net1, net2} -rise_to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
