set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from pin1 -through {net1, net2} -to * -probe
