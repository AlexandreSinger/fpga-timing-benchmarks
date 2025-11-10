set_min_delay 10 -rise -fall -from clk1 -rise_from clk2 -fall_through net1 -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency
