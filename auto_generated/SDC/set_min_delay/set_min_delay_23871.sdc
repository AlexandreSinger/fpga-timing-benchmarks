set_min_delay 10 -rise -from core_clock -fall_from port2 -through * -rise_through {net1, net2} -to [get_ports {clk0}] -probe
