set_max_delay 30 -fall -rise_from pin2 -through {net1, net2} -fall_to [get_ports {clk0}] -ignore_clock_latency
