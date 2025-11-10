set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -rise_through pin* -fall_through {net1, net2} -to * -probe
