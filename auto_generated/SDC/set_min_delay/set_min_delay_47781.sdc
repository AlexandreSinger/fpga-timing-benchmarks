set_min_delay 30 -rise -fall -from * -rise_from * -fall_from [get_ports {clk0}] -rise_through {net1, net2} -rise_to port2 -fall_to ff* -ignore_clock_latency -probe
