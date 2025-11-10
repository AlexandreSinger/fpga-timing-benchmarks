set_max_delay 4.0 -fall -through pin2 -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
