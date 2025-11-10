set_min_delay 4.0 -rise -fall -from * -rise_from * -rise_through adder1 -fall_through net2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
