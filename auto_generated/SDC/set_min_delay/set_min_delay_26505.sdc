set_min_delay 10 -rise -fall -from port* -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net1 -fall_through pin2 -ignore_clock_latency
