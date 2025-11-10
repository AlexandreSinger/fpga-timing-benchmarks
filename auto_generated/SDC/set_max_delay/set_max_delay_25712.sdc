set_max_delay 10 -from * -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -fall_to port* -ignore_clock_latency -probe
