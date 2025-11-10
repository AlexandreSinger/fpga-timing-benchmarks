set_min_delay 10 -fall -fall_from port* -fall_through net1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
