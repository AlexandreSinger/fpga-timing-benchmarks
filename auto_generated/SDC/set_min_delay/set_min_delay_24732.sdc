set_min_delay 10 -fall -from pin2 -rise_from pin2 -rise_through net1 -to port1 -rise_to [get_ports {clk0}] -ignore_clock_latency
