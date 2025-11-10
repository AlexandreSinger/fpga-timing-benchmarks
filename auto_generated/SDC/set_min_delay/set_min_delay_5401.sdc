set_min_delay 4.0 -fall -fall_from port1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
