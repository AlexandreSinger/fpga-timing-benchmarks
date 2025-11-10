set_max_delay 30 -rise_from * -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
