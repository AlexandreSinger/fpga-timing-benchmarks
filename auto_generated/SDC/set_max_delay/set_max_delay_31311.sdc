set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from ff1 -through {net1, net2} -rise_through pin1 -fall_through ff1 -probe -reset_path
