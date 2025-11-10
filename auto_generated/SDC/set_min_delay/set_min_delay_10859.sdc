set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port* -fall_from * -through {net1, net2} -fall_through * -rise_to * -ignore_clock_latency
