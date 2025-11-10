set_min_delay 4.0 -rise -fall -from * -fall_from pin* -rise_through {net1, net2} -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
