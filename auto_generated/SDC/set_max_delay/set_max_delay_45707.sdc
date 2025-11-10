set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from ff1 -through {net1, net2} -fall_through pin2 -rise_to pin* -probe
