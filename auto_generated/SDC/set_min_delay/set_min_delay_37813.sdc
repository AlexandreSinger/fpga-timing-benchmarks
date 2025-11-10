set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through net1 -rise_to pin2 -fall_to port2 -ignore_clock_latency
