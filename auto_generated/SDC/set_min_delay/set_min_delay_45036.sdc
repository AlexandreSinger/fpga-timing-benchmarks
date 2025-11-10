set_min_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through and1 -fall_through net2 -to port1 -rise_to port1 -fall_to and1 -ignore_clock_latency
