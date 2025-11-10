set_min_delay 4.0 -fall -rise_from * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency
