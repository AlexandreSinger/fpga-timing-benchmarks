set_min_delay 30 -fall_from {clk1 clk2} -rise_through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency
