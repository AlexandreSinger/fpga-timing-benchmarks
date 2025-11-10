set_min_delay 10 -fall -from port2 -rise_from * -fall_from clk2 -rise_through net1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
