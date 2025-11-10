set_max_delay 30 -rise -fall -rise_from * -through pin2 -rise_through {net1, net2} -fall_through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency
