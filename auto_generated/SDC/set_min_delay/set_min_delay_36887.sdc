set_min_delay 30 -rise -from and1 -fall_from [get_ports {clk0}] -rise_through net1 -fall_through net2 -ignore_clock_latency
